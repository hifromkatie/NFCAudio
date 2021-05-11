EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TDA7266M Amplifier"
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
P 5800 3950
F 0 "U2" H 5250 3700 50  0000 R CNN
F 1 "TDA7266M" H 5400 3600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5800 3950 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7266m.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
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
P 9400 3950
F 0 "U3" H 8950 3750 50  0000 R CNN
F 1 "TDA7266M" H 9050 3600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9400 3950 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7266m.pdf" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60863C41
P 5200 3950
F 0 "C4" V 4948 3950 50  0000 C CNN
F 1 "0.22u" V 5039 3950 50  0000 C CNN
F 2 "" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60864BB0
P 8750 3950
F 0 "C9" H 8865 3996 50  0000 L CNN
F 1 "0.22u" H 8865 3905 50  0000 L CNN
F 2 "" H 8788 3800 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60865217
P 9800 3150
F 0 "C11" H 9915 3196 50  0000 L CNN
F 1 "0.1u" H 9915 3105 50  0000 L CNN
F 2 "" H 9838 3000 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60866519
P 6150 3250
F 0 "C5" H 6265 3296 50  0000 L CNN
F 1 "0.1u" H 6265 3205 50  0000 L CNN
F 2 "" H 6188 3100 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60866BF1
P 4300 1850
F 0 "C2" H 4418 1896 50  0000 L CNN
F 1 "10u" H 4418 1805 50  0000 L CNN
F 2 "" H 4338 1700 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60867FDE
P 6400 1900
F 0 "C6" H 6518 1946 50  0000 L CNN
F 1 "1u" H 6518 1855 50  0000 L CNN
F 2 "" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 608685B8
P 6550 3250
F 0 "C7" H 6668 3296 50  0000 L CNN
F 1 "470u" H 6668 3205 50  0000 L CNN
F 2 "" H 6588 3100 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6086983D
P 10200 3150
F 0 "C12" H 10318 3196 50  0000 L CNN
F 1 "470u" H 10318 3105 50  0000 L CNN
F 2 "" H 10238 3000 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6086A5CB
P 6700 3900
F 0 "LS1" H 6870 3896 50  0000 L CNN
F 1 "Speaker" H 6870 3805 50  0000 L CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "~" H 6690 3850 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 6086AE58
P 10200 3900
F 0 "LS2" H 10370 3896 50  0000 L CNN
F 1 "Speaker" H 10370 3805 50  0000 L CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "~" H 10190 3850 50  0001 C CNN
	1    10200 3900
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
L Device:R R1
U 1 1 60880E5A
P 4000 1600
F 0 "R1" V 3793 1600 50  0000 C CNN
F 1 "10K" V 3884 1600 50  0000 C CNN
F 2 "" V 3930 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60882058
P 6150 1600
F 0 "R4" V 5943 1600 50  0000 C CNN
F 1 "10K" V 6034 1600 50  0000 C CNN
F 2 "" V 6080 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
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
L power:+5V #PWR013
U 1 1 6090FF55
P 5700 3100
F 0 "#PWR013" H 5700 2950 50  0001 C CNN
F 1 "+5V" H 5715 3273 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6091082A
P 9300 2950
F 0 "#PWR017" H 9300 2800 50  0001 C CNN
F 1 "+5V" H 9315 3123 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
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
L power:GND #PWR014
U 1 1 6091B5BB
P 5700 4350
F 0 "#PWR014" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6091BEE6
P 9300 4350
F 0 "#PWR018" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9305 4177 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	6150 3100 6550 3100
Connection ~ 6150 3100
Wire Wire Line
	5700 3100 6150 3100
Wire Wire Line
	5700 3650 5700 3100
Connection ~ 5700 3100
Text GLabel 5800 3550 1    50   Input ~ 0
Mute
Text GLabel 5900 3550 1    50   Input ~ 0
ST-BY
Wire Wire Line
	5900 3550 5900 3650
Wire Wire Line
	5800 3550 5800 3650
Text GLabel 9400 3500 1    50   Input ~ 0
Mute
Text GLabel 9500 3500 1    50   Input ~ 0
ST-BY
Wire Wire Line
	9500 3500 9500 3650
Wire Wire Line
	9400 3500 9400 3650
Wire Wire Line
	9800 3000 9800 2950
Wire Wire Line
	9800 2950 10200 2950
Wire Wire Line
	10200 2950 10200 3000
Wire Wire Line
	9300 2950 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	9300 2950 9300 3650
Connection ~ 9300 2950
$Comp
L power:GND #PWR020
U 1 1 60944461
P 10000 3450
F 0 "#PWR020" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10005 3277 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60944A19
P 6350 3500
F 0 "#PWR015" H 6350 3250 50  0001 C CNN
F 1 "GND" H 6355 3327 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3450
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3400
Wire Wire Line
	6150 3400 6150 3450
Wire Wire Line
	6150 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	9800 3300 9800 3350
Wire Wire Line
	9800 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3450
Wire Wire Line
	10200 3300 10200 3350
Wire Wire Line
	10200 3350 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10000 3900 10000 3850
Wire Wire Line
	10000 3850 9700 3850
Wire Wire Line
	10000 4000 10000 4050
Wire Wire Line
	10000 4050 9700 4050
Wire Wire Line
	6500 3900 6500 3850
Wire Wire Line
	6500 3850 6100 3850
Wire Wire Line
	6500 4000 6500 4050
Wire Wire Line
	6500 4050 6100 4050
Wire Wire Line
	5700 4250 5700 4300
Wire Wire Line
	5800 4250 5800 4300
Wire Wire Line
	5800 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4350
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9400 4250 9400 4300
Wire Wire Line
	9400 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9300 4300 9300 4350
Wire Wire Line
	8900 3950 9100 3950
Text GLabel 4900 3950 0    50   Input ~ 0
AudioL
Text GLabel 8400 3950 0    50   Input ~ 0
AudioR
Wire Wire Line
	8400 3950 8600 3950
Wire Wire Line
	4900 3950 5050 3950
Wire Wire Line
	4150 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1750
$Comp
L power:GND #PWR010
U 1 1 60A8FEDA
P 4300 2050
F 0 "#PWR010" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A90359
P 6400 2100
F 0 "#PWR016" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2050
Wire Wire Line
	4300 2050 4300 2000
Text GLabel 4550 1600 2    50   Input ~ 0
ST-BY
Text GLabel 6650 1600 2    50   Input ~ 0
Mute
Wire Wire Line
	4550 1600 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	6650 1600 6400 1600
Connection ~ 6400 1600
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
Text GLabel 3700 1600 0    50   Input ~ 0
GPIO17
Wire Wire Line
	3700 1600 3850 1600
Text GLabel 5850 1600 0    50   Input ~ 0
GPIO27
Wire Wire Line
	5850 1600 6000 1600
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
	2950 3750 2900 3750
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
Text GLabel 2350 2000 2    50   Input ~ 0
AudioL
Text GLabel 2350 1900 2    50   Input ~ 0
AudioR
Wire Wire Line
	2350 1900 2150 1900
Wire Wire Line
	2350 2000 2150 2000
$Comp
L Device:D D1
U 1 1 608E2960
P 3400 4100
F 0 "D1" H 3400 4317 50  0000 C CNN
F 1 "D" H 3400 4226 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4250 3400 4300
Wire Wire Line
	2850 3950 3100 3950
Wire Wire Line
	3100 3950 3100 4300
Wire Wire Line
	3100 4300 3400 4300
Wire Wire Line
	3400 3950 3400 3850
Wire Wire Line
	3400 3850 2900 3850
Wire Wire Line
	2900 3850 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2850 3750
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 3400 5600
Wire Wire Line
	4100 5700 3900 5700
Wire Wire Line
	4100 5800 4100 5700
$Comp
L power:GND #PWR0101
U 1 1 608D7E3C
P 4100 5800
F 0 "#PWR0101" H 4100 5550 50  0001 C CNN
F 1 "GND" H 4105 5627 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 608D5DEB
P 3700 5600
F 0 "SW1" H 3700 5885 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3700 5794 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3400 5600
$EndSCHEMATC