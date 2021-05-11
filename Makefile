CC=gcc

CFILES=main.c

INCLUDES= -I/usr/include

LIBS= -lnfc_nci_linux -lpthread -lwiringPi

CFLAGS=-Wall $(INCLUDES)

all:
	$(CC) -o tag-player $(CFLAGS) $(CFILES) $(LIBS)

clean:
	rm tag-player
