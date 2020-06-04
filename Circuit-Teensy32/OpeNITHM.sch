EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpeNITHM Controller Board"
Date "2020-06-03"
Rev "v2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8450 2050 2    50   ~ 0
KEY_0
Text Label 8450 1850 2    50   ~ 0
KEY_1
Text Label 8450 1650 2    50   ~ 0
KEY_2
Text Label 8450 1450 2    50   ~ 0
KEY_3
Text Label 10650 3550 2    50   ~ 0
KEY_4
Text Label 10650 3350 2    50   ~ 0
KEY_5
Text Notes 8150 850  0    79   ~ 16
Capacitive Touch Sensing
Text Notes 3100 900  0    79   ~ 16
Teensy LC Headers
Text Notes 2750 2100 0    39   ~ 0
RGB lighting
$Comp
L Device:R R22
U 1 1 5C729DF3
P 1900 7050
F 0 "R22" H 1750 7100 50  0000 C CNN
F 1 "R_AIR" H 1750 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C72A0CC
P 1900 7250
F 0 "#PWR0114" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 1900 7200
Text Label 1600 6800 0    50   ~ 0
AIR_0
Text Notes 7100 6900 0    157  ~ 31
OpeNITHM (32 Key Teensy ver.)
Text Notes 7150 7100 0    79   ~ 0
Design by VeroxZik based on work by WinEpic and mickabrig7
Wire Wire Line
	1900 6800 1900 6900
$Comp
L power:GND #PWR0116
U 1 1 5C56559A
P 2350 7250
F 0 "#PWR0116" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7250 2350 7200
Text Label 2050 6800 0    50   ~ 0
AIR_1
Wire Wire Line
	2350 6800 2350 6900
$Comp
L power:GND #PWR0118
U 1 1 5C56F9CA
P 2800 7250
F 0 "#PWR0118" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7250 2800 7200
Text Label 2500 6800 0    50   ~ 0
AIR_2
Wire Wire Line
	2800 6800 2800 6900
$Comp
L power:GND #PWR0120
U 1 1 5C575383
P 3250 7250
F 0 "#PWR0120" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3250 7200
Text Label 2950 6800 0    50   ~ 0
AIR_3
Wire Wire Line
	3250 6800 3250 6900
$Comp
L power:GND #PWR0122
U 1 1 5C57B691
P 3700 7250
F 0 "#PWR0122" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3705 7077 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7250 3700 7200
Text Label 3400 6800 0    50   ~ 0
AIR_4
Wire Wire Line
	3700 6800 3700 6900
$Comp
L power:GND #PWR0124
U 1 1 5C5820E4
P 4150 7250
F 0 "#PWR0124" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7250 4150 7200
Text Label 3850 6800 0    50   ~ 0
AIR_5
Text Notes 3850 3450 0    50   ~ 0
 Connected to\n   off-board\nphototransistors
Text Notes 2400 5900 0    79   ~ 16
IR Sensors
$Comp
L Device:R R18
U 1 1 5C656A75
P 7650 4950
F 0 "R18" V 7550 4950 50  0000 C CNN
F 1 "33" V 7750 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4850
Wire Wire Line
	7800 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5050
Wire Wire Line
	7500 4600 7100 4600
Wire Wire Line
	7500 4950 7100 4950
Wire Wire Line
	7500 5300 7100 5300
Text Label 7100 4600 0    50   ~ 0
LED_0
Text Label 7100 4950 0    50   ~ 0
LED_1
Text Label 7100 5300 0    50   ~ 0
LED_2
$Comp
L Device:R R20
U 1 1 5C7370DB
P 2350 7050
F 0 "R20" H 2200 7100 50  0000 C CNN
F 1 "R_AIR" H 2200 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 7050 50  0001 C CNN
F 3 "~" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C737141
P 2800 7050
F 0 "R24" H 2650 7100 50  0000 C CNN
F 1 "R_AIR" H 2650 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C7371B3
P 3250 7050
F 0 "R21" H 3100 7100 50  0000 C CNN
F 1 "R_AIR" H 3100 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C737282
P 3700 7050
F 0 "R25" H 3550 7100 50  0000 C CNN
F 1 "R_AIR" H 3550 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C737302
P 4150 7050
F 0 "R23" H 4000 7100 50  0000 C CNN
F 1 "R_AIR" H 4000 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Text Notes 7550 4350 0    79   ~ 16
IR LEDs
Wire Notes Line
	6450 2850 6450 650 
Wire Notes Line
	9000 4350 9300 4350
Wire Notes Line
	9300 4200 9000 4200
Wire Notes Line
	9300 4350 9300 4200
Wire Notes Line
	9000 4350 9000 4200
Text Notes 8950 4250 0    31   ~ 0
A
Text Notes 8950 4350 0    31   ~ 0
K
Wire Notes Line
	9000 4600 9300 4600
Wire Notes Line
	9300 4450 9000 4450
Wire Notes Line
	9300 4600 9300 4450
Wire Notes Line
	9000 4600 9000 4450
Text Notes 8950 4500 0    31   ~ 0
A
Text Notes 8950 4600 0    31   ~ 0
K
Wire Notes Line
	9000 4850 9300 4850
Wire Notes Line
	9300 4700 9000 4700
Wire Notes Line
	9300 4850 9300 4700
Wire Notes Line
	9000 4850 9000 4700
Text Notes 8950 4750 0    31   ~ 0
A
Text Notes 8950 4850 0    31   ~ 0
K
Wire Notes Line
	9000 5100 9300 5100
Wire Notes Line
	9300 4950 9000 4950
Wire Notes Line
	9300 5100 9300 4950
Wire Notes Line
	9000 5100 9000 4950
Text Notes 8950 5000 0    31   ~ 0
A
Text Notes 8950 5100 0    31   ~ 0
K
Wire Notes Line
	9000 5350 9300 5350
Wire Notes Line
	9300 5200 9000 5200
Wire Notes Line
	9300 5350 9300 5200
Wire Notes Line
	9000 5350 9000 5200
Text Notes 8950 5250 0    31   ~ 0
A
Text Notes 8950 5350 0    31   ~ 0
K
Wire Notes Line
	9000 5600 9300 5600
Wire Notes Line
	9300 5450 9000 5450
Text Notes 9000 5550 0    51   ~ 0
LED #1
Wire Notes Line
	9300 5600 9300 5450
Wire Notes Line
	9000 5600 9000 5450
Text Notes 8950 5500 0    31   ~ 0
A
Text Notes 8950 5600 0    31   ~ 0
K
Wire Notes Line
	8850 4300 9000 4300
Wire Notes Line
	9000 4500 8850 4500
Wire Notes Line
	9000 5300 8850 5300
Wire Notes Line
	9000 5500 8850 5500
Wire Notes Line rgb(194, 0, 0)
	8750 4800 9000 4800
Wire Notes Line rgb(194, 0, 0)
	9000 5550 8750 5550
Wire Notes Line rgb(194, 0, 0)
	9000 5250 8750 5250
Wire Notes Line rgb(0, 194, 0)
	8650 4250 9000 4250
Wire Notes Line rgb(0, 194, 0)
	9000 4550 8650 4550
Wire Notes Line rgb(0, 194, 0)
	9000 4750 8650 4750
Wire Wire Line
	8050 2050 8550 2050
Wire Wire Line
	8050 1850 8550 1850
Wire Wire Line
	8050 1650 8550 1650
Wire Wire Line
	8050 1450 8550 1450
Wire Wire Line
	10250 3350 10750 3350
Text Notes 7350 1050 0    50   ~ 0
74HC4051 module
Wire Notes Line
	6600 4100 11050 4100
Wire Notes Line
	8850 5500 8850 4300
Wire Notes Line rgb(194, 0, 0)
	8750 5550 8750 4800
Wire Notes Line rgb(0, 194, 0)
	8650 5050 8650 4250
Wire Notes Line rgb(194, 0, 0)
	9000 5000 8750 5000
Wire Notes Line
	6600 4100 6600 5650
Wire Notes Line
	6600 5650 11050 5650
Wire Notes Line
	11050 5650 11050 4100
Wire Notes Line
	8400 4850 8850 4850
Wire Notes Line rgb(194, 0, 0)
	8400 4950 8750 4950
Wire Notes Line rgb(0, 194, 0)
	8400 5050 9000 5050
Text Notes 9000 5300 0    51   ~ 0
LED #2
Text Notes 9000 5050 0    51   ~ 0
LED #3
Text Notes 9000 4800 0    51   ~ 0
LED #4
Text Notes 9000 4550 0    51   ~ 0
LED #5
Text Notes 9000 4300 0    51   ~ 0
LED #6
Wire Notes Line
	6600 650  11050 650 
Wire Notes Line
	11050 4000 6600 4000
Wire Notes Line
	6600 4000 6600 650 
Wire Notes Line
	5950 7600 650  7600
Wire Wire Line
	4150 6800 4150 6900
Wire Wire Line
	3850 6800 4150 6800
Wire Wire Line
	3400 6800 3700 6800
Wire Wire Line
	2950 6800 3250 6800
Wire Wire Line
	2500 6800 2800 6800
Wire Wire Line
	2050 6800 2350 6800
Wire Wire Line
	1600 6800 1900 6800
Wire Notes Line
	800  6150 1100 6150
Wire Notes Line
	1100 6000 800  6000
Wire Notes Line
	1100 6150 1100 6000
Wire Notes Line
	800  6150 800  6000
Wire Notes Line
	800  6400 1100 6400
Wire Notes Line
	1100 6250 800  6250
Wire Notes Line
	1100 6400 1100 6250
Wire Notes Line
	800  6400 800  6250
Wire Notes Line
	800  6650 1100 6650
Wire Notes Line
	1100 6500 800  6500
Wire Notes Line
	1100 6650 1100 6500
Wire Notes Line
	800  6650 800  6500
Wire Notes Line
	800  6900 1100 6900
Wire Notes Line
	1100 6750 800  6750
Wire Notes Line
	1100 6900 1100 6750
Wire Notes Line
	800  6900 800  6750
Wire Notes Line
	800  7150 1100 7150
Wire Notes Line
	1100 7000 800  7000
Wire Notes Line
	1100 7150 1100 7000
Wire Notes Line
	800  7150 800  7000
Wire Notes Line
	800  7400 1100 7400
Wire Notes Line
	1100 7250 800  7250
Wire Notes Line
	1100 7400 1100 7250
Wire Notes Line
	800  7400 800  7250
Text Notes 1150 6050 2    31   ~ 0
C
Text Notes 1150 6150 2    31   ~ 0
E
Text Notes 1150 6300 2    31   ~ 0
C
Text Notes 1150 6400 2    31   ~ 0
E
Text Notes 1150 6550 2    31   ~ 0
C
Text Notes 1150 6650 2    31   ~ 0
E
Text Notes 1150 6800 2    31   ~ 0
C
Text Notes 1150 6900 2    31   ~ 0
E
Text Notes 1150 7050 2    31   ~ 0
C
Text Notes 1150 7150 2    31   ~ 0
E
Text Notes 1150 7300 2    31   ~ 0
C
Text Notes 1150 7400 2    31   ~ 0
E
Wire Notes Line rgb(194, 0, 0)
	1100 7300 1250 7300
Wire Notes Line rgb(194, 0, 0)
	1250 7300 1250 6050
Wire Notes Line rgb(194, 0, 0)
	1100 7050 1250 7050
Wire Notes Line rgb(194, 0, 0)
	1100 6800 1250 6800
Wire Notes Line rgb(194, 0, 0)
	1100 6550 1250 6550
Wire Notes Line rgb(194, 0, 0)
	1100 6300 1250 6300
Wire Notes Line
	1100 7350 1500 7350
Wire Notes Line
	1500 6350 1900 6350
Wire Notes Line
	1100 7100 1450 7100
Wire Notes Line
	1450 6300 2350 6300
Wire Notes Line
	1100 6850 1400 6850
Wire Notes Line
	1400 6250 2800 6250
Wire Notes Line
	1100 6600 1350 6600
Wire Notes Line
	1350 6200 3250 6200
Wire Notes Line
	1100 6350 1300 6350
Wire Notes Line
	1300 6150 3700 6150
Wire Notes Line
	1100 6100 4150 6100
Wire Notes Line rgb(194, 0, 0)
	1100 6050 4600 6050
Wire Notes Line
	1500 7350 1500 6350
Wire Notes Line
	1450 7100 1450 6300
Wire Notes Line
	1400 6850 1400 6250
Wire Notes Line
	1350 6600 1350 6200
Wire Notes Line
	1300 6350 1300 6150
Wire Notes Line
	5950 7600 5950 5650
Wire Notes Line
	6450 2850 650  2850
Wire Notes Line
	650  5650 650  7600
Text Notes 850  6150 0    28   ~ 0
  IR\nSensor\n  #6
Wire Notes Line
	650  650  6450 650 
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5CF04ACE
P 2350 1950
F 0 "J1" H 2300 2700 50  0000 L CNN
F 1 "Conn_01x14" H 2430 1851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Text Notes 2450 1400 0    59   ~ 0
GND
Text Notes 2450 1500 0    59   ~ 0
0
Text Notes 2450 1600 0    59   ~ 0
1
Text Notes 2450 1700 0    59   ~ 0
2
Text Notes 2450 1800 0    59   ~ 0
3
Text Notes 2450 1900 0    59   ~ 0
4
Text Notes 2450 2000 0    59   ~ 0
5
Text Notes 2450 2100 0    59   ~ 0
6
Text Notes 2450 2200 0    59   ~ 0
7
Text Notes 2450 2300 0    59   ~ 0
8
Text Notes 2450 2400 0    59   ~ 0
9
Text Notes 2450 2500 0    59   ~ 0
10
Text Notes 2450 2600 0    59   ~ 0
11
Text Notes 2450 2700 0    59   ~ 0
12
Text Notes 4400 1400 0    59   ~ 0
VIN
Text Notes 4400 1500 0    59   ~ 0
GND
Text Notes 4400 1600 0    59   ~ 0
3V3
Text Notes 4400 1700 0    59   ~ 0
23
Text Notes 4400 1800 0    59   ~ 0
22
Text Notes 4400 1900 0    59   ~ 0
21
Text Notes 4400 2000 0    59   ~ 0
20
Text Notes 4400 2100 0    59   ~ 0
19
Text Notes 4400 2200 0    59   ~ 0
18
Text Notes 4400 2300 0    59   ~ 0
17
Text Notes 4400 2400 0    59   ~ 0
16
Text Notes 4400 2500 0    59   ~ 0
15
Text Notes 4400 2600 0    59   ~ 0
14
$Comp
L power:+5V #PWR0103
U 1 1 5D108EF7
P 3950 1250
F 0 "#PWR0103" H 3950 1100 50  0001 C CNN
F 1 "+5V" H 3965 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 3950 1350
Wire Wire Line
	4100 1350 3950 1350
$Comp
L power:+3.3V #PWR0107
U 1 1 5D159C8C
P 3700 1250
F 0 "#PWR0107" H 3700 1100 50  0001 C CNN
F 1 "+3.3V" H 3715 1423 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1250
Text Label 3450 2350 0    50   ~ 0
TOUCH_0
Wire Wire Line
	3450 2350 4100 2350
Text Label 1050 4000 0    50   ~ 0
KEY_8
Text Label 1050 4100 0    50   ~ 0
KEY_9
Text Label 1050 4200 0    50   ~ 0
KEY_10
Text Label 1050 4300 0    50   ~ 0
KEY_11
Text Label 1050 4400 0    50   ~ 0
KEY_12
Text Label 1050 4500 0    50   ~ 0
KEY_13
Text Label 1050 4600 0    50   ~ 0
KEY_14
Text Label 1050 4700 0    50   ~ 0
KEY_15
Text Label 1400 3600 2    50   ~ 0
LED_0_OUT
Text Label 1400 3700 2    50   ~ 0
LED_1_OUT
Text Label 1400 3800 2    50   ~ 0
LED_2_OUT
Wire Wire Line
	3300 3500 3300 3450
Wire Wire Line
	3300 3800 3300 3850
Text Label 3400 3700 2    50   ~ 0
RGB_CO
Text Label 3400 3600 2    50   ~ 0
RGB_DO_OUT
$Comp
L power:+5V #PWR0111
U 1 1 5D492DB8
P 3300 3450
F 0 "#PWR0111" H 3300 3300 50  0001 C CNN
F 1 "+5V" H 3315 3623 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D492DBE
P 3300 3850
F 0 "#PWR0112" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 6200 3600
Wire Wire Line
	5500 3800 6200 3800
Wire Wire Line
	5450 3700 6200 3700
Text Label 4050 3600 2    50   ~ 0
AIR_0
Text Label 4050 3700 2    50   ~ 0
AIR_1
Text Label 4050 3800 2    50   ~ 0
AIR_2
Text Label 5950 3600 0    50   ~ 0
AIR_3
Text Label 5950 3700 0    50   ~ 0
AIR_4
Text Label 5950 3800 0    50   ~ 0
AIR_5
$Comp
L power:+3.3V #PWR0113
U 1 1 5D5F2DAE
P 4650 3450
F 0 "#PWR0113" H 4650 3300 50  0001 C CNN
F 1 "+3.3V" H 4665 3623 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 1550 3600
Wire Wire Line
	1000 3800 1550 3800
Wire Wire Line
	1000 3700 1550 3700
Wire Wire Line
	2150 2050 1500 2050
Text Label 1500 2050 0    50   ~ 0
LED_1
Text Label 1500 1650 0    50   ~ 0
MUX_2
Wire Wire Line
	2150 1550 1500 1550
Wire Wire Line
	1500 1650 2150 1650
Text Notes 4400 2700 0    59   ~ 0
13
Text Label 3450 2550 0    50   ~ 0
RGB_CO
Wire Wire Line
	3450 2550 4100 2550
Wire Wire Line
	3450 2150 4100 2150
Wire Wire Line
	3450 1950 4100 1950
Wire Wire Line
	3450 2050 4100 2050
Wire Wire Line
	3450 1650 4100 1650
Wire Wire Line
	3450 1750 4100 1750
Wire Wire Line
	3450 1850 4100 1850
Text Label 3450 2150 0    50   ~ 0
AIR_0
Text Label 3450 1950 0    50   ~ 0
AIR_1
Text Label 3450 1750 0    50   ~ 0
AIR_2
Text Label 3450 2050 0    50   ~ 0
AIR_3
Text Label 3450 1850 0    50   ~ 0
AIR_4
Text Label 3450 1650 0    50   ~ 0
AIR_5
$Comp
L power:GND #PWR0115
U 1 1 5DB1769B
P 3550 1400
F 0 "#PWR0115" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3450 1400 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3550 1350
Wire Wire Line
	3550 1400 3550 1350
Wire Wire Line
	4100 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1350
$Comp
L power:GND #PWR0117
U 1 1 5DB75E51
P 1600 1250
F 0 "#PWR0117" H 1600 1000 50  0001 C CNN
F 1 "GND" H 1500 1250 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1600 1200
Wire Wire Line
	1600 1250 1600 1200
Wire Wire Line
	2150 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1200
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5CF048BA
P 4300 1950
F 0 "J2" H 4250 2700 50  0000 L CNN
F 1 "Conn_01x14" H 4380 1851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Text Label 3450 2250 0    50   ~ 0
RGB_DO
Wire Wire Line
	3450 2250 4100 2250
Wire Notes Line
	3250 6200 3250 6800
Wire Notes Line
	4150 6100 4150 6800
Wire Notes Line
	3700 6150 3700 6800
Wire Notes Line
	2800 6250 2800 6800
Wire Notes Line
	2350 6300 2350 6800
Wire Notes Line
	1900 6350 1900 6800
Wire Notes Line
	1500 1700 1250 1700
Text Notes 1300 1600 2    39   ~ 0
Capacitive touch
Text Label 8000 4850 0    50   ~ 0
LED_0_OUT
Text Label 8000 4950 0    50   ~ 0
LED_1_OUT
Text Label 8000 5050 0    50   ~ 0
LED_2_OUT
Wire Wire Line
	7900 4850 8400 4850
Wire Wire Line
	7800 4950 8400 4950
Wire Wire Line
	7900 5050 8400 5050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E0B19FC
P 8000 5950
F 0 "JP1" H 8000 6050 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8000 6064 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8000 5950 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Text Label 8600 6350 2    50   ~ 0
RGB_DO_OUT
Wire Wire Line
	8000 6350 8000 6100
Wire Wire Line
	8000 6350 8600 6350
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5E11B7BB
P 6000 1600
F 0 "J9" H 5950 1950 50  0000 L CNN
F 1 "Conn_01x05" H 6080 1551 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Text Notes 6100 1450 0    59   ~ 0
17
Text Notes 6100 1550 0    59   ~ 0
3V3
Text Notes 6100 1650 0    59   ~ 0
GND
Text Notes 6100 1750 0    59   ~ 0
PROG
Text Notes 6100 1850 0    59   ~ 0
26
Text Label 5200 1400 0    50   ~ 0
RGB_DO_BUF
Wire Wire Line
	5200 1400 5800 1400
Text Label 9000 5950 2    50   ~ 0
RGB_DO_BUF
Wire Wire Line
	8200 5950 9000 5950
Text Label 7150 5950 0    50   ~ 0
RGB_DO
Wire Wire Line
	7150 5950 7800 5950
Wire Wire Line
	2150 1750 1500 1750
Text Label 1500 1750 0    50   ~ 0
TOUCH_1
Wire Notes Line rgb(181, 36, 0)
	1500 1900 1000 1900
Wire Notes Line rgb(181, 36, 0)
	1000 1850 1000 1900
Text Notes 800  1850 0    39   ~ 0
IR LEDs
Wire Notes Line rgb(181, 36, 0)
	1500 2100 1350 2100
Wire Notes Line rgb(181, 36, 0)
	1350 2100 1350 1900
Wire Notes Line rgb(99, 255, 8)
	5050 1350 5050 1300
Text Notes 4750 1300 0    39   ~ 0
RGB lighting
Wire Notes Line rgb(99, 255, 8)
	5050 1350 5200 1350
Wire Notes Line
	5950 5650 650  5650
Text Notes 3800 3150 0    79   ~ 16
External Pin Headers
Wire Notes Line
	650  650  650  2850
Wire Notes Line
	6450 5200 650  5200
Wire Notes Line
	650  2950 650  5200
Wire Notes Line
	6450 2950 650  2950
Wire Notes Line
	6450 2950 6450 5200
Wire Notes Line
	1450 3500 950  3500
Text Notes 1650 3300 2    50   ~ 0
Connected to off-board\nCharlieplexed LEDs
Wire Notes Line
	1200 3300 1200 3500
Wire Notes Line
	6600 5750 6600 6450
Wire Notes Line
	6600 5750 11050 5750
Text Notes 9300 5950 0    79   ~ 16
RGB Power Selection
Wire Notes Line
	6600 6450 11050 6450
Wire Notes Line
	11050 5750 11050 6450
Wire Notes Line
	2900 4100 3450 4100
Wire Notes Line
	2900 4100 2900 3200
Wire Notes Line
	3450 4100 3450 3200
Wire Notes Line
	2900 3200 3450 3200
Text Notes 2250 3350 0    50   ~ 0
Connected to\nRGB Strip
Wire Notes Line
	2650 3300 2900 3300
Text Notes 9600 5600 0    50   ~ 0
A - Anode (Long Pin)\nK - Cathode (Short Pin, Flat Side)
Text Notes 9050 6350 0    50   ~ 0
Solder 1 and 2 together to use 3.3V logic\nSolder 2 and 3 together to use built-in 5V buffer
Text Notes 4600 6100 0    50   ~ 0
To +3.3V
Text Notes 4500 7450 0    50   ~ 0
If using Phototransistor:\nC - Collector\nE - Emitter\n\nIf using Photodiode:\nC - Cathode (Short Pin, Flat Side)\nE - Anode (Long Pin)
Text Notes 850  6400 0    28   ~ 0
  IR\nSensor\n  #5
Text Notes 850  6650 0    28   ~ 0
  IR\nSensor\n  #4
Text Notes 850  6900 0    28   ~ 0
  IR\nSensor\n  #3
Text Notes 850  7150 0    28   ~ 0
  IR\nSensor\n  #2
Text Notes 850  7400 0    28   ~ 0
  IR\nSensor\n  #1
Text Notes 3150 1700 2    39   ~ 0
Light sensors
Wire Notes Line rgb(255, 0, 255)
	3100 1850 3100 1700
Wire Notes Line rgb(255, 0, 255)
	3300 1850 3100 1850
Wire Notes Line rgb(255, 0, 255)
	3450 1700 3300 1700
Wire Notes Line rgb(255, 0, 255)
	3450 1800 3300 1800
Wire Notes Line rgb(255, 0, 255)
	3450 1900 3300 1900
Wire Notes Line rgb(255, 0, 255)
	3300 2100 3450 2100
Wire Notes Line rgb(255, 0, 255)
	3450 1600 3300 1600
Wire Notes Line rgb(255, 0, 255)
	3300 1600 3300 2100
Wire Notes Line rgb(255, 0, 255)
	3450 2000 3300 2000
Wire Notes Line rgb(181, 36, 0)
	1500 2000 1350 2000
Wire Notes Line rgb(255, 153, 9)
	1500 1400 1000 1400
Wire Notes Line rgb(255, 153, 90)
	1000 1350 1000 1400
Text Notes 800  1350 0    39   ~ 0
IR LEDs
Wire Notes Line rgb(255, 153, 9)
	1500 1600 1350 1600
Wire Notes Line rgb(255, 153, 9)
	1350 1600 1350 1400
Wire Notes Line rgb(255, 153, 9)
	1500 1500 1350 1500
Wire Wire Line
	1500 1450 2150 1450
Text Label 1500 1550 0    50   ~ 0
MUX_1
Text Label 1500 1450 0    50   ~ 0
MUX_0
Text Notes 3250 2250 2    39   ~ 0
Capacitive touch
$Comp
L power:GND #PWR0104
U 1 1 5E9D5F1A
P 5650 3350
F 0 "#PWR0104" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3350
Wire Notes Line
	1250 1600 1250 1800
Text Label 8450 3550 2    50   ~ 0
KEY_24
Text Label 8450 3350 2    50   ~ 0
KEY_25
Text Label 8450 3150 2    50   ~ 0
KEY_26
Text Label 8450 2950 2    50   ~ 0
KEY_27
Text Label 10650 2050 2    50   ~ 0
KEY_28
Text Label 10650 1850 2    50   ~ 0
KEY_29
Text Label 10650 1650 2    50   ~ 0
KEY_30
Text Label 10650 1450 2    50   ~ 0
KEY_31
Text Label 8450 3650 2    50   ~ 0
KEY_16
Text Label 8450 3450 2    50   ~ 0
KEY_17
Text Label 8450 3250 2    50   ~ 0
KEY_18
Text Label 8450 3050 2    50   ~ 0
KEY_19
Text Label 10650 2150 2    50   ~ 0
KEY_20
Text Label 10650 1950 2    50   ~ 0
KEY_21
Text Label 10650 1750 2    50   ~ 0
KEY_22
Wire Wire Line
	8050 3650 8550 3650
Wire Wire Line
	8050 3450 8550 3450
Wire Wire Line
	8050 3250 8550 3250
Wire Wire Line
	8050 3050 8550 3050
Wire Wire Line
	10250 2150 10750 2150
Wire Wire Line
	10250 1950 10750 1950
Wire Wire Line
	10250 1750 10750 1750
Wire Wire Line
	8050 3550 8550 3550
Wire Wire Line
	8050 3350 8550 3350
Wire Wire Line
	8050 3150 8550 3150
Wire Wire Line
	8050 2950 8550 2950
Wire Wire Line
	10250 2050 10750 2050
Wire Wire Line
	10250 1850 10750 1850
Wire Wire Line
	10250 1650 10750 1650
Wire Wire Line
	10250 1450 10750 1450
Wire Wire Line
	2150 1850 1500 1850
Text Label 1500 1850 0    50   ~ 0
TOUCH_2
Text Label 3450 2450 0    50   ~ 0
TOUCH_3
Wire Wire Line
	3450 2450 4100 2450
Wire Notes Line
	1500 1800 1250 1800
Wire Notes Line
	3200 2250 3200 2400
Wire Notes Line
	3450 2400 3200 2400
Wire Notes Line
	3450 2300 3200 2300
Wire Notes Line rgb(90, 238, 7)
	3300 2500 3450 2500
Wire Notes Line rgb(90, 238, 7)
	3300 2200 3450 2200
Wire Notes Line rgb(90, 238, 7)
	3300 2500 3300 2150
Wire Notes Line rgb(90, 238, 7)
	3050 2150 3050 2100
Wire Notes Line rgb(90, 238, 7)
	3050 2150 3300 2150
$Comp
L power:GND #PWR0101
U 1 1 5F3571E9
P 7000 2200
F 0 "#PWR0101" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7100 2200 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7200 2300
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2300
$Comp
L 74HC4051:74HC4051 U1
U 1 1 5F3AC78D
P 7700 1800
F 0 "U1" H 7675 2473 50  0000 C CNN
F 1 "74HC4051" H 7675 2474 50  0001 C CNN
F 2 "74HC4051:74HC4051_Sparkfun_Aliexpress" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7300 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7300 1900 7200 1900
Wire Wire Line
	7200 1900 7200 2000
Connection ~ 7200 2000
$Comp
L power:+3.3V #PWR0102
U 1 1 5F3EE8E4
P 7100 1300
F 0 "#PWR0102" H 7100 1150 50  0001 C CNN
F 1 "+3.3V" H 7115 1473 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7200 1300
Wire Wire Line
	7200 1300 7100 1300
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Connection ~ 7200 1300
Text Label 6750 1600 0    50   ~ 0
MUX_0
Text Label 6750 1700 0    50   ~ 0
MUX_1
Text Label 6750 1800 0    50   ~ 0
MUX_2
Text Label 6750 1500 0    50   ~ 0
TOUCH_0
Wire Wire Line
	6750 1500 7300 1500
Wire Wire Line
	6750 1600 7300 1600
Wire Wire Line
	6750 1700 7300 1700
Wire Wire Line
	6750 1800 7300 1800
Wire Wire Line
	10250 3550 10750 3550
Wire Wire Line
	7000 2200 7000 2100
Wire Wire Line
	7000 2100 7200 2100
Text Notes 9550 1050 0    50   ~ 0
74HC4051 module
$Comp
L power:GND #PWR0105
U 1 1 5F74916F
P 9200 2200
F 0 "#PWR0105" H 9200 1950 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9400 2300
Wire Wire Line
	9500 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2300
$Comp
L 74HC4051:74HC4051 U2
U 1 1 5F749178
P 9900 1800
F 0 "U2" H 9875 2473 50  0000 C CNN
F 1 "74HC4051" H 9875 2474 50  0001 C CNN
F 2 "74HC4051:74HC4051_Sparkfun_Aliexpress" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	9400 2100 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9400 2000 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	9500 1900 9400 1900
Wire Wire Line
	9400 1900 9400 2000
Connection ~ 9400 2000
$Comp
L power:+3.3V #PWR0106
U 1 1 5F749187
P 9300 1300
F 0 "#PWR0106" H 9300 1150 50  0001 C CNN
F 1 "+3.3V" H 9315 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1300 9400 1300
Wire Wire Line
	9400 1300 9300 1300
Wire Wire Line
	9500 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1300
Connection ~ 9400 1300
Text Label 8950 1600 0    50   ~ 0
MUX_0
Text Label 8950 1700 0    50   ~ 0
MUX_1
Text Label 8950 1800 0    50   ~ 0
MUX_2
Text Label 8950 1500 0    50   ~ 0
TOUCH_1
Wire Wire Line
	8950 1500 9500 1500
Wire Wire Line
	8950 1600 9500 1600
Wire Wire Line
	8950 1700 9500 1700
Wire Wire Line
	8950 1800 9500 1800
Wire Wire Line
	9200 2200 9200 2100
Wire Wire Line
	9200 2100 9400 2100
Text Notes 7350 2550 0    50   ~ 0
74HC4051 module
$Comp
L power:GND #PWR0108
U 1 1 5F77C0CF
P 7000 3700
F 0 "#PWR0108" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7100 3700 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7200 3800
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3800
$Comp
L 74HC4051:74HC4051 U3
U 1 1 5F77C0D8
P 7700 3300
F 0 "U3" H 7675 3973 50  0000 C CNN
F 1 "74HC4051" H 7675 3974 50  0001 C CNN
F 2 "74HC4051:74HC4051_Sparkfun_Aliexpress" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7300 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7300 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3500
Connection ~ 7200 3500
$Comp
L power:+3.3V #PWR0109
U 1 1 5F77C0E7
P 7100 2800
F 0 "#PWR0109" H 7100 2650 50  0001 C CNN
F 1 "+3.3V" H 7115 2973 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7100 2800
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2800
Text Label 6750 3100 0    50   ~ 0
MUX_0
Text Label 6750 3200 0    50   ~ 0
MUX_1
Text Label 6750 3300 0    50   ~ 0
MUX_2
Text Label 6750 3000 0    50   ~ 0
TOUCH_2
Wire Wire Line
	6750 3000 7300 3000
Wire Wire Line
	6750 3100 7300 3100
Wire Wire Line
	6750 3200 7300 3200
Wire Wire Line
	6750 3300 7300 3300
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	7000 3600 7200 3600
Text Notes 9550 2550 0    50   ~ 0
74HC4051 module
$Comp
L power:GND #PWR0110
U 1 1 5F79AB81
P 9200 3700
F 0 "#PWR0110" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9300 3700 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9400 3800
Wire Wire Line
	9500 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3800
$Comp
L 74HC4051:74HC4051 U4
U 1 1 5F79AB8A
P 9900 3300
F 0 "U4" H 9875 3973 50  0000 C CNN
F 1 "74HC4051" H 9875 3974 50  0001 C CNN
F 2 "74HC4051:74HC4051_Sparkfun_Aliexpress" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	9500 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3500
Connection ~ 9400 3500
$Comp
L power:+3.3V #PWR0119
U 1 1 5F79AB99
P 9300 2800
F 0 "#PWR0119" H 9300 2650 50  0001 C CNN
F 1 "+3.3V" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9400 2800
Wire Wire Line
	9400 2800 9300 2800
Wire Wire Line
	9500 2900 9400 2900
Wire Wire Line
	9400 2900 9400 2800
Connection ~ 9400 2800
Text Label 8950 3100 0    50   ~ 0
MUX_0
Text Label 8950 3200 0    50   ~ 0
MUX_1
Text Label 8950 3300 0    50   ~ 0
MUX_2
Text Label 8950 3000 0    50   ~ 0
TOUCH_3
Wire Wire Line
	8950 3000 9500 3000
Wire Wire Line
	8950 3100 9500 3100
Wire Wire Line
	8950 3200 9500 3200
Wire Wire Line
	8950 3300 9500 3300
Wire Wire Line
	9200 3700 9200 3600
Wire Wire Line
	9200 3600 9400 3600
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J7
U 1 1 5F3152FE
P 1750 4100
F 0 "J7" H 1800 4725 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1800 4726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J8
U 1 1 5FD12E81
P 4950 4100
F 0 "J8" H 5000 4725 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5000 4726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3850 950  3500
Wire Notes Line
	1450 3850 1450 3500
Wire Notes Line
	1450 3850 950  3850
Text Label 2650 4000 2    50   ~ 0
KEY_0
Text Label 2650 4100 2    50   ~ 0
KEY_1
Text Label 2650 4200 2    50   ~ 0
KEY_2
Text Label 2650 4300 2    50   ~ 0
KEY_3
Text Label 2650 4400 2    50   ~ 0
KEY_4
Text Label 2650 4500 2    50   ~ 0
KEY_5
Text Label 2650 4600 2    50   ~ 0
KEY_6
Text Label 2650 4700 2    50   ~ 0
KEY_7
Wire Notes Line
	1000 4750 1000 3900
Wire Notes Line
	1000 4750 1350 4750
Text Notes 950  5000 0    50   ~ 0
Connected to\nCopper Pads
Wire Notes Line
	950  4900 900  4900
Wire Notes Line
	900  4900 900  4300
Wire Notes Line
	900  4300 1000 4300
Wire Notes Line
	1000 3900 1350 3900
Wire Notes Line
	1350 4750 1350 3900
Wire Wire Line
	6000 4000 5250 4000
Wire Wire Line
	6000 4100 5250 4100
Wire Wire Line
	6000 4200 5250 4200
Wire Wire Line
	6000 4300 5250 4300
Wire Wire Line
	6000 4400 5250 4400
Wire Wire Line
	6000 4500 5250 4500
Wire Wire Line
	6000 4600 5250 4600
Wire Wire Line
	6000 4700 5250 4700
Text Label 6000 4000 2    50   ~ 0
KEY_24
Text Label 6000 4100 2    50   ~ 0
KEY_25
Text Label 6000 4200 2    50   ~ 0
KEY_26
Text Label 6000 4300 2    50   ~ 0
KEY_27
Text Label 6000 4400 2    50   ~ 0
KEY_28
Text Label 6000 4500 2    50   ~ 0
KEY_29
Text Label 6000 4600 2    50   ~ 0
KEY_30
Text Label 6000 4700 2    50   ~ 0
KEY_31
Text Label 4000 4000 0    50   ~ 0
KEY_16
Text Label 4000 4100 0    50   ~ 0
KEY_17
Text Label 4000 4200 0    50   ~ 0
KEY_18
Text Label 4000 4300 0    50   ~ 0
KEY_19
Text Label 4000 4400 0    50   ~ 0
KEY_20
Text Label 4000 4500 0    50   ~ 0
KEY_21
Text Label 4000 4600 0    50   ~ 0
KEY_22
Text Label 4000 4700 0    50   ~ 0
KEY_23
Wire Notes Line
	3950 4750 3950 3900
Wire Notes Line
	3950 4750 4350 4750
Wire Wire Line
	4000 4400 4750 4400
Wire Wire Line
	4000 4300 4750 4300
Wire Wire Line
	4000 4200 4750 4200
Wire Wire Line
	4000 4100 4750 4100
Wire Wire Line
	4000 4700 4750 4700
Wire Wire Line
	4000 4600 4750 4600
Wire Wire Line
	4000 4500 4750 4500
Wire Wire Line
	4000 4000 4750 4000
Text Notes 3900 5000 0    50   ~ 0
Connected to\nCopper Pads
Wire Notes Line
	3900 4900 3850 4900
Wire Notes Line
	3850 4900 3850 4300
Wire Notes Line
	3850 4300 3950 4300
Wire Notes Line
	3950 3900 4350 3900
Wire Notes Line
	4350 4750 4350 3900
Wire Notes Line
	6050 4750 6050 3900
Wire Notes Line
	6050 4750 5650 4750
Text Notes 6100 5000 2    50   ~ 0
Connected to\nCopper Pads
Wire Notes Line
	6100 4900 6150 4900
Wire Notes Line
	6150 4900 6150 4300
Wire Notes Line
	6150 4300 6050 4300
Wire Notes Line
	6050 3900 5650 3900
Wire Notes Line
	5650 4750 5650 3900
Wire Wire Line
	4750 3600 4650 3600
Wire Wire Line
	4750 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3800
Wire Wire Line
	3800 3800 4500 3800
Wire Wire Line
	4750 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	4600 3600 3800 3600
Wire Wire Line
	4750 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	3800 3700 4550 3700
Wire Wire Line
	5450 3800 5450 3700
Wire Wire Line
	5250 3800 5450 3800
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	5250 3900 5500 3900
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3300
Wire Wire Line
	5350 3300 5650 3300
Wire Notes Line
	2750 4750 2750 3900
Wire Notes Line
	2750 4750 2350 4750
Text Notes 2800 5000 2    50   ~ 0
Connected to\nCopper Pads
Wire Notes Line
	2800 4900 2850 4900
Wire Notes Line
	2850 4900 2850 4300
Wire Notes Line
	2750 3900 2350 3900
Wire Notes Line
	2350 4750 2350 3900
Wire Wire Line
	2300 3900 2300 3800
Wire Wire Line
	2300 3800 3300 3800
Wire Notes Line
	2850 4300 2750 4300
Wire Wire Line
	2250 3800 2250 3700
Wire Wire Line
	2250 3700 3400 3700
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	2200 3600 3400 3600
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2150 3500 3300 3500
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2050 3700 2200 3700
Wire Wire Line
	2050 3800 2250 3800
Wire Wire Line
	2050 3900 2300 3900
Wire Wire Line
	4650 3450 4650 3600
Wire Notes Line
	3750 3500 3750 3850
Wire Notes Line
	3750 3850 4100 3850
Wire Notes Line
	4100 3850 4100 3500
Wire Notes Line
	4100 3500 3750 3500
Wire Notes Line
	3800 3500 3800 3350
Wire Notes Line
	3800 3350 3950 3350
Wire Notes Line
	5900 3500 5900 3850
Wire Notes Line
	5900 3850 6250 3850
Wire Notes Line
	6250 3850 6250 3500
Wire Notes Line
	6250 3500 5900 3500
Text Notes 5800 3400 0    50   ~ 0
 Connected to\n   off-board\nphototransistors
Wire Notes Line
	6100 3500 6100 3400
Wire Wire Line
	1550 4000 1050 4000
Wire Wire Line
	1550 4100 1050 4100
Wire Wire Line
	1550 4200 1050 4200
Wire Wire Line
	1550 4300 1050 4300
Wire Wire Line
	1550 4400 1050 4400
Wire Wire Line
	1550 4500 1050 4500
Wire Wire Line
	1550 4600 1050 4600
Wire Wire Line
	1550 4700 1050 4700
Wire Wire Line
	2050 4000 2650 4000
Wire Wire Line
	2050 4100 2650 4100
Wire Wire Line
	2050 4200 2650 4200
Wire Wire Line
	2050 4300 2650 4300
Wire Wire Line
	2050 4400 2650 4400
Wire Wire Line
	2050 4500 2650 4500
Wire Wire Line
	2050 4600 2650 4600
Wire Wire Line
	2050 4700 2650 4700
Wire Notes Line
	11050 4000 11050 650 
Wire Wire Line
	10250 3250 10750 3250
Wire Wire Line
	10250 3450 10750 3450
Wire Wire Line
	10250 3650 10750 3650
Wire Wire Line
	8050 1550 8550 1550
Wire Wire Line
	8050 1750 8550 1750
Wire Wire Line
	8050 1950 8550 1950
Text Label 10650 3250 2    50   ~ 0
KEY_14
Text Label 10650 3450 2    50   ~ 0
KEY_13
Text Label 10650 3650 2    50   ~ 0
KEY_12
Text Label 8450 1550 2    50   ~ 0
KEY_11
Text Label 8450 1750 2    50   ~ 0
KEY_10
Text Label 8400 1950 2    50   ~ 0
KEY_9
Wire Wire Line
	10250 1550 10750 1550
Text Label 10650 1550 2    50   ~ 0
KEY_23
Text Label 10650 3050 2    50   ~ 0
KEY_15
Wire Wire Line
	10250 2950 10750 2950
Wire Wire Line
	10250 3150 10750 3150
Text Label 10650 2950 2    50   ~ 0
KEY_7
Text Label 10650 3150 2    50   ~ 0
KEY_6
Wire Wire Line
	10250 3050 10750 3050
$Comp
L Device:R R19
U 1 1 5C656AD7
P 7650 5300
F 0 "R19" V 7550 5300 50  0000 C CNN
F 1 "33" V 7750 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C6561AE
P 7650 4600
F 0 "R17" V 7550 4600 50  0000 C CNN
F 1 "33" V 7750 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
Text Label 1500 1950 0    50   ~ 0
LED_2
Wire Wire Line
	1500 1950 2150 1950
Wire Wire Line
	8050 2150 8550 2150
Text Label 8400 2150 2    50   ~ 0
KEY_8
Text Label 1500 2150 0    50   ~ 0
LED_0
Wire Wire Line
	1500 2150 2150 2150
Wire Notes Line rgb(90, 238, 7)
	1100 2500 1100 2450
Text Notes 800  2450 0    39   ~ 0
RGB lighting
Wire Notes Line rgb(90, 238, 7)
	1100 2500 1500 2500
Wire Wire Line
	1500 2550 2150 2550
Text Label 1500 2550 0    50   ~ 0
RGB_DO
$Comp
L Mechanical:MountingHole H1
U 1 1 61C7D45F
P 6200 6950
F 0 "H1" H 6300 6996 50  0000 L CNN
F 1 "MountingHole" H 6300 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 6200 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C7E905
P 6200 7150
F 0 "H2" H 6300 7196 50  0000 L CNN
F 1 "MountingHole" H 6300 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C9AB4E
P 6200 7350
F 0 "H3" H 6300 7396 50  0000 L CNN
F 1 "MountingHole" H 6300 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 6200 7350 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CB6DDB
P 6200 7550
F 0 "H4" H 6300 7596 50  0000 L CNN
F 1 "MountingHole" H 6300 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 6200 7550 50  0001 C CNN
F 3 "~" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial LOGO1
U 1 1 61D0BFCA
P 6200 6600
F 0 "LOGO1" H 6285 6600 50  0000 L CNN
F 1 "Logo" H 6285 6555 50  0001 L CNN
F 2 "OpeNITHM:openithm-logo" H 6200 6600 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial LOGO2
U 1 1 5EDBDB31
P 6200 6750
F 0 "LOGO2" H 6285 6750 50  0000 L CNN
F 1 "Logo" H 6285 6705 50  0001 L CNN
F 2 "OpeNITHM:openithm-logo" H 6200 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Text Notes 4500 6650 0    50   ~ 0
NOTE:\nR_AIR is highly dependent on your \nIR leds and phototransistor/diodes.\nThey may range from \n10k Ohm to 2M Ohm.
$EndSCHEMATC
