#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>
#include <pthread.h>
#include "linux_nfc_api.h"
#include <wiringPi.h>

pthread_cond_t condition = PTHREAD_COND_INITIALIZER;
pthread_mutex_t mutex = PTHREAD_MUTEX_INITIALIZER;

nfcTagCallback_t g_TagCB;
nfc_tag_info_t g_tagInfos;

const int STBY = 0; //GPIO 17
const int MUTE = 2; //GPIO 27

void startMedia(char* command){
    char applicationRun[256];
    char app=command[0];
    printf("Application: '%c'\n", app);
    memmove(command, command+1, strlen(command));
    printf("Text:  '%s'\n", command);
    int incorrectValue=1;
    while(incorrectValue==1){
        if ((command[0] == ',') || (command[0] == ' '))
            memmove(command, command+1, strlen(command));
        else
            incorrectValue=0;
    }
    switch(app)
    {
        case 'R':
        
            printf("Internet Radio\n");
            snprintf(applicationRun, sizeof(applicationRun), "cvlc %s",command);
            digitalWrite(STBY, HIGH);
            usleep(200);
            digitalWrite(MUTE, HIGH);
            break;
        case 'T':
            printf("Track\n");
            snprintf(applicationRun, sizeof(applicationRun), "cvlc ~/Music/%s",command);
            digitalWrite(STBY, HIGH);
            usleep(200);
            digitalWrite(MUTE, HIGH);
            break;
        case 'P':
            printf("Playlist\n");
            snprintf(applicationRun, sizeof(applicationRun), "cvlc /%s.m3u",command);
            digitalWrite(STBY, HIGH);
            usleep(200);
            digitalWrite(MUTE, HIGH);
            break;
        case 'S':
            printf("stop\n");
            snprintf(applicationRun, sizeof (applicationRun), "killall vlc");
            digitalWrite(MUTE, LOW);
            usleep(200);
            digitalWrite(STBY, LOW);
        default:
            printf("Unknown\n");
    }

    printf("Text:  '%s'\n", command);
    system(applicationRun);    
    
}

void onTagArrival(nfc_tag_info_t *pTagInfo){
    printf("Tag detected\n");
    int i = 0;
    printf("UID: ");
    for(i = 0x00; i < (*pTagInfo).uid_length; i++){
        printf("%02X ", (unsigned char) (*pTagInfo).uid[i]);
    }
    printf("\n");

    system("killall vlc");
    printf("VLC Kill \n");
    sleep(1);
    g_tagInfos = *pTagInfo;
    printf("arrival-a\n");
    pthread_cond_signal(&condition);
    printf("arrival-b\n");
    //add to test to see if card can be removed
       

    
}

void onTagDeparture(void){
    printf("Tag removed\n-------------\n");
    printf("\n-------------\nWaiting for tag...\n"); 
       
}

int main(int argc, char ** argv) {
    int res = 0x00;
    ndef_info_t NDEFinfo;
    unsigned char* NDEFContent = NULL;
    nfc_friendly_type_t lNDEFType = NDEF_FRIENDLY_TYPE_OTHER;
    char* TextContent = NULL;
    
    wiringPiSetup();
    pinMode(STBY, OUTPUT);
    pinMode(MUTE, OUTPUT);
    digitalWrite(MUTE, LOW);
    usleep(200);
    digitalWrite(STBY, LOW);    
    
    g_TagCB.onTagArrival = onTagArrival;
    g_TagCB.onTagDeparture = onTagDeparture;
    nfcManager_doInitialize();
    nfcManager_registerTagCallback(&g_TagCB);
    nfcManager_enableDiscovery(DEFAULT_NFA_TECH_MASK, 0x01, 0, 0);

    printf("\n-------------\nWaiting for tag...\n");
    do{
        pthread_cond_wait(&condition, &mutex);

        res = nfcTag_isNdef(g_tagInfos.handle, &NDEFinfo);
        printf("a");
        if(0x01 == res) {
            NDEFContent = malloc(NDEFinfo.current_ndef_length * sizeof(unsigned char));
            res = nfcTag_readNdef(g_tagInfos.handle, NDEFContent, NDEFinfo.current_ndef_length, &lNDEFType);
            printf("b");

            if(lNDEFType == NDEF_FRIENDLY_TYPE_TEXT) {
                TextContent = malloc(res * sizeof(char) + 1);
                res = ndef_readText(NDEFContent, res, TextContent, res);
                printf("c");

                if(0x00 <= res)
                {
                    printf("d");

                    TextContent[res] = '\0';                    
                    printf("Text:  '%s'\n", TextContent);
                    //go to new function to execute command on tag
                    startMedia(TextContent);
                    printf("Exited out of system call\n");
                    
                }
                else
                {
                    printf("Read NDEF Text Error\n");
                }
            }
            else {
                printf("Not a NDEF Text record\n");
            }
        }
        else {
            printf("Not a NDEF tag\n");
        }
    }while(1);
    nfcManager_doDeinitialize();
}
