EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JFisher:PCM5242RHB U?
U 1 1 5C929B06
P 5600 3750
F 0 "U?" H 5600 5383 39  0000 C CNN
F 1 "PCM5242RHB" H 5600 5287 67  0000 C CNN
F 2 "" H 4650 4550 39  0001 C CNN
F 3 "" H 4650 4550 39  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4750 5100
Wire Wire Line
	4750 5100 4750 5000
Wire Wire Line
	4750 5000 4800 5000
Wire Wire Line
	4750 5150 4750 5100
Connection ~ 4750 5100
$Comp
L power:GND #PWR?
U 1 1 5C929B77
P 4750 5150
F 0 "#PWR?" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	6400 5100 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6450 5150
Wire Wire Line
	6400 5000 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6450 5100
$Comp
L power:GND #PWR?
U 1 1 5C929BF6
P 6450 5150
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C929C40
P 6700 4450
F 0 "C?" H 6792 4496 50  0000 L CNN
F 1 "0.1uF" H 6792 4405 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4350
$Comp
L power:GND #PWR?
U 1 1 5C929CE3
P 6700 4600
F 0 "#PWR?" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4550
Wire Wire Line
	6400 4150 7050 4150
$Comp
L Device:C_Small C?
U 1 1 5C929E12
P 7050 4300
F 0 "C?" H 7142 4346 50  0000 L CNN
F 1 "2.2uF" H 7142 4255 50  0000 L CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4150
$Comp
L power:GND #PWR?
U 1 1 5C929EEB
P 7050 4400
F 0 "#PWR?" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7055 4227 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4050
$Comp
L power:GND #PWR?
U 1 1 5C92A3B9
P 7400 4050
F 0 "#PWR?" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92A3CA
P 6500 3400
F 0 "C?" H 6592 3446 50  0000 L CNN
F 1 "2.2uF" H 6592 3355 50  0000 L CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6500 3600 6400 3600
$Comp
L Device:R_Small_US R?
U 1 1 5C92AB30
P 4550 4300
F 0 "R?" V 4345 4300 50  0000 C CNN
F 1 "4.99k" V 4436 4300 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4300 4800 4300
Wire Wire Line
	4450 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5C92AFCB
P 4150 4250
F 0 "#PWR?" H 4150 4100 50  0001 C CNN
F 1 "+3V3" H 4165 4423 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C92AFF6
P 4550 4800
F 0 "R?" V 4345 4800 50  0000 C CNN
F 1 "4.99k" V 4436 4800 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	4450 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4850
$Comp
L power:GND #PWR?
U 1 1 5C92B604
P 4150 4850
F 0 "#PWR?" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C92B651
P 3800 1750
F 0 "#PWR?" H 3800 1600 50  0001 C CNN
F 1 "+3V3" H 3815 1923 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92B6CC
P 4200 1950
F 0 "C?" H 4292 1996 50  0000 L CNN
F 1 "0.1uF" H 4292 1905 50  0000 L CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92BA7F
P 3800 1950
F 0 "C?" H 3892 1996 50  0000 L CNN
F 1 "10uF" H 3892 1905 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	3800 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1850
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1850
Wire Wire Line
	4200 1800 4700 1800
Wire Wire Line
	4700 2400 4800 2400
Connection ~ 4200 1800
$Comp
L power:GND #PWR?
U 1 1 5C92D546
P 3800 2100
F 0 "#PWR?" H 3800 1850 50  0001 C CNN
F 1 "GND" H 3805 1927 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C92D561
P 4200 2100
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	3800 2100 3800 2050
Wire Wire Line
	4700 1800 4700 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5C92F3BD
P 2400 1750
F 0 "#PWR?" H 2400 1600 50  0001 C CNN
F 1 "+3V3" H 2415 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92F3C3
P 2800 1950
F 0 "C?" H 2892 1996 50  0000 L CNN
F 1 "0.1uF" H 2892 1905 50  0000 L CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92F3CA
P 2400 1950
F 0 "C?" H 2492 1996 50  0000 L CNN
F 1 "10uF" H 2492 1905 50  0000 L CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1850
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1850
Wire Wire Line
	2800 1800 3300 1800
Connection ~ 2800 1800
$Comp
L power:GND #PWR?
U 1 1 5C92F3D8
P 2400 2100
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C92F3DE
P 2800 2100
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 2050
Wire Wire Line
	2400 2100 2400 2050
Wire Wire Line
	3300 1800 3300 2500
Wire Wire Line
	3300 2500 4800 2500
$Comp
L power:+3V3 #PWR?
U 1 1 5C9307AE
P 600 1700
F 0 "#PWR?" H 600 1550 50  0001 C CNN
F 1 "+3V3" H 615 1873 50  0000 C CNN
F 2 "" H 600 1700 50  0001 C CNN
F 3 "" H 600 1700 50  0001 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9307B4
P 1500 1950
F 0 "C?" H 1592 1996 50  0000 L CNN
F 1 "0.1uF" H 1592 1905 50  0000 L CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9307BB
P 1100 1950
F 0 "C?" H 1192 1996 50  0000 L CNN
F 1 "10uF" H 1192 1905 50  0000 L CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1850
Wire Wire Line
	1100 1800 1100 1850
Connection ~ 1500 1800
$Comp
L power:GND #PWR?
U 1 1 5C9307C9
P 1100 2100
F 0 "#PWR?" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9307CF
P 1500 2100
F 0 "#PWR?" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2050
Wire Wire Line
	1100 2100 1100 2050
Wire Wire Line
	1850 1800 1850 2600
Wire Wire Line
	1850 2600 4800 2600
Wire Wire Line
	1500 1800 1850 1800
$Comp
L Device:R_Small_US R?
U 1 1 5C9334AC
P 900 1800
F 0 "R?" V 695 1800 50  0000 C CNN
F 1 "10" V 786 1800 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1800 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	800  1800 600  1800
Wire Wire Line
	600  1800 600  1700
Wire Wire Line
	4650 2800 4800 2800
Wire Wire Line
	4650 2900 4800 2900
Wire Wire Line
	4650 3000 4800 3000
Wire Wire Line
	4650 3100 4800 3100
Text GLabel 4650 2800 0    39   Input ~ 0
I2S_SCK
Text GLabel 4650 2900 0    39   Input ~ 0
I2S_BCK
Text GLabel 4650 3000 0    39   Input ~ 0
I2S_LRCK
Text GLabel 4650 3100 0    39   Input ~ 0
I2S_DIN
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 3400 4800 3400
Text GLabel 4700 3300 0    39   Input ~ 0
SCL
Text GLabel 4700 3400 0    39   BiDi ~ 0
SDA
$Comp
L Switch:SW_Push SW?
U 1 1 5C941E06
P 1600 3850
F 0 "SW?" H 1600 4135 50  0000 C CNN
F 1 "SW_Push" H 1600 4044 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C941E6A
P 1600 4200
F 0 "C?" V 1371 4200 50  0000 C CNN
F 1 "0.1uF" V 1462 4200 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4200 1150 4200
Wire Wire Line
	1700 4200 2100 4200
Wire Wire Line
	2100 3600 4800 3600
Wire Wire Line
	1800 3850 2100 3850
Wire Wire Line
	1400 3850 1150 3850
Wire Wire Line
	1150 3850 1150 4200
$Comp
L power:GND #PWR?
U 1 1 5C947B1E
P 1150 4250
F 0 "#PWR?" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4250 1150 4200
Connection ~ 1150 4200
Connection ~ 2100 3850
Wire Wire Line
	2100 3600 2100 3850
Wire Wire Line
	2100 3850 2100 4200
$Comp
L Device:R_Small_US R?
U 1 1 5C94CA8B
P 1600 3400
F 0 "R?" V 1395 3400 50  0000 C CNN
F 1 "10k" V 1486 3400 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3600
Connection ~ 2100 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5C94E66C
P 1150 3300
F 0 "#PWR?" H 1150 3150 50  0001 C CNN
F 1 "+3V3" H 1165 3473 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3400
Wire Wire Line
	1150 3400 1500 3400
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	6500 2450 6500 1850
Wire Wire Line
	6400 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2250
$Comp
L Device:R_Small_US R?
U 1 1 5C95E4C5
P 6950 1850
F 0 "R?" V 6745 1850 50  0000 C CNN
F 1 "499" V 6836 1850 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C95E531
P 6950 2250
F 0 "R?" V 6745 2250 50  0000 C CNN
F 1 "499" V 6836 2250 50  0000 C CNN
F 2 "" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2250 6850 2250
Wire Wire Line
	6500 1850 6850 1850
$Comp
L Device:C_Small C?
U 1 1 5C96A84B
P 7250 2050
F 0 "C?" H 7342 2096 50  0000 L CNN
F 1 "1000pF" H 7342 2005 50  0000 L CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7250 1850
Wire Wire Line
	7050 2250 7250 2250
Wire Wire Line
	7250 2150 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7700 2250
Wire Wire Line
	7250 1950 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7700 1850
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3100
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6400 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6700 2650 6850 2650
$Comp
L Device:R_Small_US R?
U 1 1 5C977C94
P 6950 2650
F 0 "R?" V 6745 2650 50  0000 C CNN
F 1 "499" V 6836 2650 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C97A3D1
P 6950 3100
F 0 "R?" V 6745 3100 50  0000 C CNN
F 1 "499" V 6836 3100 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C97F229
P 7250 2850
F 0 "C?" H 7342 2896 50  0000 L CNN
F 1 "1000pF" H 7342 2805 50  0000 L CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Wire Wire Line
	7250 3100 7250 2950
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7700 2650 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	7700 3100 7250 3100
Connection ~ 7250 3100
Text GLabel 7700 1850 2    39   Output ~ 0
DACL+
Text GLabel 7700 2250 2    39   Output ~ 0
DACL-
Text GLabel 7700 2650 2    39   Output ~ 0
DACR-
Text GLabel 7700 3100 2    39   Output ~ 0
DACR+
$EndSCHEMATC
