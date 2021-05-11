EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TDA7266M Amplifier + PreAmp"
Date "2021-04-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:TDA7266M U2
U 1 1 60854938
P 5650 5150
F 0 "U2" H 5100 4900 50  0000 R CNN
F 1 "TDA7266M" H 5250 4800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5650 5150 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7266m.pdf" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 608564EC
P 2050 4250
F 0 "J3" H 1450 5750 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1450 5600 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6085DAD9
P 1150 6900
F 0 "J1" H 900 6500 50  0000 C CNN
F 1 "Conn_01x06_Male" H 950 6400 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6085F94B
P 2900 7000
F 0 "J4" H 2872 6974 50  0000 R CNN
F 1 "Conn_01x08_Male" H 2872 6883 50  0000 R CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	-1   0    0    -1  
$EndComp
Text Notes 1250 7650 0    50   ~ 0
OM5577/PN7120S
$Comp
L Amplifier_Audio:TDA7266M U3
U 1 1 608632AF
P 9250 5150
F 0 "U3" H 8800 4950 50  0000 R CNN
F 1 "TDA7266M" H 8900 4800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9250 5150 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7266m.pdf" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60863C41
P 5050 5150
F 0 "C4" V 4798 5150 50  0000 C CNN
F 1 "0.22u" V 4889 5150 50  0000 C CNN
F 2 "" H 5088 5000 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60864BB0
P 8600 5150
F 0 "C9" H 8715 5196 50  0000 L CNN
F 1 "0.22u" H 8715 5105 50  0000 L CNN
F 2 "" H 8638 5000 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60865217
P 9650 4350
F 0 "C11" H 9765 4396 50  0000 L CNN
F 1 "0.1u" H 9765 4305 50  0000 L CNN
F 2 "" H 9688 4200 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60866519
P 6000 4450
F 0 "C5" H 6115 4496 50  0000 L CNN
F 1 "0.1u" H 6115 4405 50  0000 L CNN
F 2 "" H 6038 4300 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60866BF1
P 4150 3050
F 0 "C2" H 4268 3096 50  0000 L CNN
F 1 "10u" H 4268 3005 50  0000 L CNN
F 2 "" H 4188 2900 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60867FDE
P 6250 3100
F 0 "C6" H 6368 3146 50  0000 L CNN
F 1 "1u" H 6368 3055 50  0000 L CNN
F 2 "" H 6288 2950 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 608685B8
P 6400 4450
F 0 "C7" H 6518 4496 50  0000 L CNN
F 1 "470u" H 6518 4405 50  0000 L CNN
F 2 "" H 6438 4300 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6086983D
P 10050 4350
F 0 "C12" H 10168 4396 50  0000 L CNN
F 1 "470u" H 10168 4305 50  0000 L CNN
F 2 "" H 10088 4200 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6086A5CB
P 6550 5100
F 0 "LS1" H 6720 5096 50  0000 L CNN
F 1 "Speaker" H 6720 5005 50  0000 L CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "~" H 6540 5050 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 6086AE58
P 10050 5100
F 0 "LS2" H 10220 5096 50  0000 L CNN
F 1 "Speaker" H 10220 5005 50  0000 L CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "~" H 10040 5050 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug3 J2
U 1 1 6086B953
P 1550 1900
F 0 "J2" H 1607 2267 50  0000 C CNN
F 1 "AudioPlug3" H 1607 2176 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6087A63F
P 5600 1450
F 0 "U1" H 5600 1817 50  0000 C CNN
F 1 "TL074" H 5600 1726 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 1650 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6087BBC2
P 7850 1500
F 0 "U1" H 7850 1867 50  0000 C CNN
F 1 "TL074" H 7850 1776 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 1700 50  0001 C CNN
	2    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 6087D581
P 10200 1550
F 0 "U1" H 10200 1917 50  0000 C CNN
F 1 "TL074" H 10200 1826 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10250 1750 50  0001 C CNN
	3    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6087E2AA
P 3800 1150
F 0 "U1" H 3758 1196 50  0000 L CNN
F 1 "TL074" H 3758 1105 50  0000 L CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 1350 50  0001 C CNN
	5    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60880E5A
P 3850 2800
F 0 "R1" V 3643 2800 50  0000 C CNN
F 1 "10K" V 3734 2800 50  0000 C CNN
F 2 "" V 3780 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60882058
P 6000 2800
F 0 "R4" V 5793 2800 50  0000 C CNN
F 1 "10K" V 5884 2800 50  0000 C CNN
F 2 "" V 5930 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6090DD17
P 1850 2750
F 0 "#PWR04" H 1850 2600 50  0001 C CNN
F 1 "+5V" H 1865 2923 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6090E600
P 3700 750
F 0 "#PWR08" H 3700 600 50  0001 C CNN
F 1 "+5V" H 3715 923 50  0000 C CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6090FF55
P 5550 4300
F 0 "#PWR013" H 5550 4150 50  0001 C CNN
F 1 "+5V" H 5565 4473 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6091082A
P 9150 4150
F 0 "#PWR017" H 9150 4000 50  0001 C CNN
F 1 "+5V" H 9165 4323 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60918B29
P 1650 5650
F 0 "#PWR03" H 1650 5400 50  0001 C CNN
F 1 "GND" H 1655 5477 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60919BC9
P 3700 1600
F 0 "#PWR09" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6091B5BB
P 5550 5550
F 0 "#PWR014" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6091BEE6
P 9150 5550
F 0 "#PWR018" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5350 5150
Wire Wire Line
	6000 4300 6400 4300
Connection ~ 6000 4300
Wire Wire Line
	5550 4300 6000 4300
Wire Wire Line
	5550 4850 5550 4300
Connection ~ 5550 4300
Text GLabel 5650 4750 1    50   Input ~ 0
Mute
Text GLabel 5750 4750 1    50   Input ~ 0
ST-BY
Wire Wire Line
	5750 4750 5750 4850
Wire Wire Line
	5650 4750 5650 4850
Text GLabel 9250 4700 1    50   Input ~ 0
Mute
Text GLabel 9350 4700 1    50   Input ~ 0
ST-BY
Wire Wire Line
	9350 4700 9350 4850
Wire Wire Line
	9250 4700 9250 4850
Wire Wire Line
	9650 4200 9650 4150
Wire Wire Line
	9650 4150 10050 4150
Wire Wire Line
	10050 4150 10050 4200
Wire Wire Line
	9150 4150 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9150 4150 9150 4850
Connection ~ 9150 4150
$Comp
L power:GND #PWR020
U 1 1 60944461
P 9850 4650
F 0 "#PWR020" H 9850 4400 50  0001 C CNN
F 1 "GND" H 9855 4477 50  0000 C CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60944A19
P 6200 4700
F 0 "#PWR015" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4650
Wire Wire Line
	6200 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4600
Wire Wire Line
	6000 4600 6000 4650
Wire Wire Line
	6000 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	9650 4500 9650 4550
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4650
Wire Wire Line
	10050 4500 10050 4550
Wire Wire Line
	10050 4550 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 5100 9850 5050
Wire Wire Line
	9850 5050 9550 5050
Wire Wire Line
	9850 5200 9850 5250
Wire Wire Line
	9850 5250 9550 5250
Wire Wire Line
	6350 5100 6350 5050
Wire Wire Line
	6350 5050 5950 5050
Wire Wire Line
	6350 5200 6350 5250
Wire Wire Line
	6350 5250 5950 5250
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5650 5450 5650 5500
Wire Wire Line
	5650 5500 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5550 5550
Wire Wire Line
	9150 5450 9150 5500
Wire Wire Line
	9250 5450 9250 5500
Wire Wire Line
	9250 5500 9150 5500
Connection ~ 9150 5500
Wire Wire Line
	9150 5500 9150 5550
Wire Wire Line
	8750 5150 8950 5150
Text GLabel 4750 5150 0    50   Input ~ 0
AmpInL
Text GLabel 8250 5150 0    50   Input ~ 0
AmpInR
Wire Wire Line
	8250 5150 8450 5150
Wire Wire Line
	4750 5150 4900 5150
Wire Wire Line
	3700 750  3700 850 
Wire Wire Line
	3700 1450 3700 1500
$Comp
L Device:C C1
U 1 1 6097B4BF
P 3250 1150
F 0 "C1" H 3365 1196 50  0000 L CNN
F 1 "0.1u" H 3365 1105 50  0000 L CNN
F 2 "" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3250 850 
Wire Wire Line
	3250 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3250 1300 3250 1500
Wire Wire Line
	3250 1500 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3700 1600
$Comp
L power:+5V #PWR011
U 1 1 6097E51C
P 5050 800
F 0 "#PWR011" H 5050 650 50  0001 C CNN
F 1 "+5V" H 5065 973 50  0000 C CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6097EF8A
P 5050 1950
F 0 "#PWR012" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5055 1777 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6097FB10
P 5050 1050
F 0 "R2" H 5120 1096 50  0000 L CNN
F 1 "10K" H 5120 1005 50  0000 L CNN
F 2 "" V 4980 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609806C7
P 5050 1600
F 0 "R3" H 5120 1646 50  0000 L CNN
F 1 "10K" H 5120 1555 50  0000 L CNN
F 2 "" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60981432
P 4700 1600
F 0 "C3" H 4815 1646 50  0000 L CNN
F 1 "100n" H 4815 1555 50  0000 L CNN
F 2 "" H 4738 1450 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 800  5050 900 
Wire Wire Line
	5050 1200 5050 1350
Wire Wire Line
	5050 1350 5300 1350
Wire Wire Line
	5050 1450 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	4700 1450 4700 1350
Wire Wire Line
	4700 1350 5050 1350
Wire Wire Line
	4700 1750 4700 1850
Wire Wire Line
	4700 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1750
Wire Wire Line
	5050 1850 5050 1950
Connection ~ 5050 1850
Wire Wire Line
	5250 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1450
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	5250 1800 5250 1550
Wire Wire Line
	5250 1550 5300 1550
Text GLabel 6100 1450 2    50   Input ~ 0
Vref
Wire Wire Line
	6100 1450 6000 1450
Connection ~ 6000 1450
$Comp
L Device:R R7
U 1 1 609C42D1
P 7900 1900
F 0 "R7" V 7693 1900 50  0000 C CNN
F 1 "10K" V 7784 1900 50  0000 C CNN
F 2 "" V 7830 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 609C4ED2
P 7900 2150
F 0 "R8" V 8150 2150 50  0000 C CNN
F 1 "10K" V 8050 2150 50  0000 C CNN
F 2 "" V 7830 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1500
Wire Wire Line
	8250 1500 8150 1500
Wire Wire Line
	7750 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1600
Wire Wire Line
	7450 1600 7550 1600
Wire Wire Line
	7450 1900 7450 2150
Wire Wire Line
	7450 2150 7750 2150
Connection ~ 7450 1900
Text GLabel 8200 2150 2    50   Input ~ 0
Vref
Wire Wire Line
	8200 2150 8050 2150
Text GLabel 8450 1500 2    50   Input ~ 0
AmpInL
Wire Wire Line
	8450 1500 8250 1500
Connection ~ 8250 1500
$Comp
L Device:R R5
U 1 1 609DAA78
P 7450 900
F 0 "R5" H 7520 946 50  0000 L CNN
F 1 "10K" H 7520 855 50  0000 L CNN
F 2 "" V 7380 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609DB753
P 7100 1650
F 0 "R6" H 7170 1696 50  0000 L CNN
F 1 "10K" H 7170 1605 50  0000 L CNN
F 2 "" V 7030 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 609DC127
P 6850 900
F 0 "C8" V 6598 900 50  0000 C CNN
F 1 "10u" V 6689 900 50  0000 C CNN
F 2 "" H 6888 750 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 900  7100 900 
Wire Wire Line
	7550 1400 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1500
Text GLabel 7050 2000 0    50   Input ~ 0
Vref
Wire Wire Line
	7050 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1800
Text GLabel 6550 900  0    50   Input ~ 0
AudioL
Wire Wire Line
	6500 900  6700 900 
$Comp
L Device:R R11
U 1 1 60A0D04C
P 10250 1950
F 0 "R11" V 10043 1950 50  0000 C CNN
F 1 "10K" V 10134 1950 50  0000 C CNN
F 2 "" V 10180 1950 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60A0D056
P 10250 2200
F 0 "R12" V 10500 2200 50  0000 C CNN
F 1 "10K" V 10400 2200 50  0000 C CNN
F 2 "" V 10180 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1950 10600 1950
Wire Wire Line
	10600 1950 10600 1550
Wire Wire Line
	10600 1550 10500 1550
Wire Wire Line
	10100 1950 9800 1950
Wire Wire Line
	9800 1950 9800 1650
Wire Wire Line
	9800 1650 9900 1650
Wire Wire Line
	9800 1950 9800 2200
Wire Wire Line
	9800 2200 10100 2200
Connection ~ 9800 1950
Text GLabel 10550 2200 2    50   Input ~ 0
Vref
Wire Wire Line
	10550 2200 10400 2200
Text GLabel 10800 1550 2    50   Input ~ 0
AmpInR
Wire Wire Line
	10800 1550 10600 1550
Connection ~ 10600 1550
$Comp
L Device:R R9
U 1 1 60A0D06E
P 9750 850
F 0 "R9" H 9820 896 50  0000 L CNN
F 1 "10K" H 9820 805 50  0000 L CNN
F 2 "" V 9680 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60A0D078
P 9450 1700
F 0 "R10" H 9520 1746 50  0000 L CNN
F 1 "10K" H 9520 1655 50  0000 L CNN
F 2 "" V 9380 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60A0D082
P 9200 950
F 0 "C10" V 8948 950 50  0000 C CNN
F 1 "10u" V 9039 950 50  0000 C CNN
F 2 "" H 9238 800 50  0001 C CNN
F 3 "~" H 9200 950 50  0001 C CNN
	1    9200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 950  9450 950 
Wire Wire Line
	9900 1450 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9450 1550
Text GLabel 9400 2050 0    50   Input ~ 0
Vref
Wire Wire Line
	9400 2050 9450 2050
Wire Wire Line
	9450 2050 9450 1850
Text GLabel 8900 950  0    50   Input ~ 0
AudioR
Wire Wire Line
	8850 950  9050 950 
Wire Wire Line
	4000 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2950
$Comp
L power:GND #PWR010
U 1 1 60A8FEDA
P 4150 3250
F 0 "#PWR010" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A90359
P 6250 3300
F 0 "#PWR016" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3250
Wire Wire Line
	4150 3250 4150 3200
Text GLabel 4400 2800 2    50   Input ~ 0
ST-BY
Text GLabel 6500 2800 2    50   Input ~ 0
Mute
Wire Wire Line
	4400 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	6500 2800 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	1850 2750 1850 2950
Wire Wire Line
	1650 5650 1650 5550
Text GLabel 1000 3750 0    50   Input ~ 0
GPIO17
Wire Wire Line
	1000 3750 1250 3750
Text GLabel 1000 4950 0    50   Input ~ 0
GPIO27
Wire Wire Line
	1000 4950 1250 4950
Text GLabel 3550 2800 0    50   Input ~ 0
GPIO17
Wire Wire Line
	3550 2800 3700 2800
Text GLabel 5700 2800 0    50   Input ~ 0
GPIO27
Wire Wire Line
	5700 2800 5850 2800
$Comp
L power:+3.3V #PWR05
U 1 1 60B1F9BA
P 2150 2850
F 0 "#PWR05" H 2150 2700 50  0001 C CNN
F 1 "+3.3V" H 2165 3023 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2950
$Comp
L power:+3.3V #PWR01
U 1 1 60B24D8F
P 1450 6600
F 0 "#PWR01" H 1450 6450 50  0001 C CNN
F 1 "+3.3V" H 1465 6773 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	1450 6700 1350 6700
Text GLabel 1500 6800 2    50   Input ~ 0
SCL
Text GLabel 1500 6900 2    50   Input ~ 0
SDA
Text GLabel 1500 7000 2    50   Input ~ 0
GPIO23
Text GLabel 1500 7100 2    50   Input ~ 0
GPIO24
$Comp
L power:GND #PWR02
U 1 1 60B31950
P 1500 7250
F 0 "#PWR02" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1505 7077 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1500 7200
Wire Wire Line
	1500 7200 1350 7200
Wire Wire Line
	1500 7100 1350 7100
Wire Wire Line
	1500 7000 1350 7000
Wire Wire Line
	1500 6900 1350 6900
Wire Wire Line
	1500 6800 1350 6800
$Comp
L power:GND #PWR06
U 1 1 60B48877
P 2500 7300
F 0 "#PWR06" H 2500 7050 50  0001 C CNN
F 1 "GND" H 2505 7127 50  0000 C CNN
F 2 "" H 2500 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7300 2500 7200
Wire Wire Line
	2500 7200 2700 7200
Text GLabel 2950 3750 2    50   Input ~ 0
SCL
Wire Wire Line
	2950 3750 2850 3750
Text GLabel 2950 3650 2    50   Input ~ 0
SDA
Wire Wire Line
	2950 3650 2850 3650
Text GLabel 1050 4550 0    50   Input ~ 0
GPIO23
Text GLabel 1050 4650 0    50   Input ~ 0
GPIO24
Wire Wire Line
	1050 4650 1250 4650
Wire Wire Line
	1250 4550 1050 4550
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60B68EE7
P 10100 3050
F 0 "U1" H 10100 3417 50  0000 C CNN
F 1 "TL074" H 10100 3326 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 3250 50  0001 C CNN
	4    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60B6A9AA
P 9550 3400
F 0 "#PWR019" H 9550 3150 50  0001 C CNN
F 1 "GND" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9550 3150
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	9800 2950 9550 2950
Wire Wire Line
	9550 2950 9550 3150
Connection ~ 9550 3150
Text GLabel 2350 2000 2    50   Input ~ 0
AudioL
Text GLabel 2350 1900 2    50   Input ~ 0
AudioR
Wire Wire Line
	2350 1900 2150 1900
Wire Wire Line
	2350 2000 2150 2000
Wire Wire Line
	7100 900  7100 1400
Wire Wire Line
	9450 950  9450 1450
$Comp
L Device:D D?
U 1 1 608DAB11
P 3400 4050
F 0 "D?" V 3446 3970 50  0000 R CNN
F 1 "D" V 3355 3970 50  0000 R CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 608DC487
P 3750 4450
F 0 "SW?" H 3750 4735 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3750 4644 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608DED5D
P 4000 4650
F 0 "#PWR?" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 4550
Wire Wire Line
	4000 4550 3950 4550
Wire Wire Line
	3550 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4250
Wire Wire Line
	2850 3950 3100 3950
Wire Wire Line
	3100 3950 3100 4250
Wire Wire Line
	3100 4250 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3400 4200
Wire Wire Line
	3400 3900 3400 3850
Wire Wire Line
	3400 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3750
Connection ~ 2850 3750
$EndSCHEMATC