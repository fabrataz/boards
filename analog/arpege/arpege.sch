EESchema Schematic File Version 4
LIBS:arpege-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9900 6950 0    50   ~ 0
Arpege V6E active preamp circuit\n2019-01 V1.0\nfrom Passion Guitar\nLong Live Mr GV\n
$Comp
L Device:R_POT RV3
U 1 1 5C31ACBC
P 7900 2350
F 0 "RV3" V 7693 2350 50  0000 C CNN
F 1 "470kA" V 7784 2350 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5C31AD56
P 8850 1100
F 0 "D1" V 8804 1179 50  0000 L CNN
F 1 "1N4004" V 8895 1179 50  0000 L CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	0    1    1    0   
$EndComp
$Comp
L arpege-rescue:+18V-power #PWR012
U 1 1 5C31BE2B
P 9800 850
F 0 "#PWR012" H 9800 700 50  0001 C CNN
F 1 "+18V" H 9815 1023 50  0000 C CNN
F 2 "" H 9700 600 50  0001 C CNN
F 3 "" H 9800 700 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C31BFAC
P 7650 2900
F 0 "R18" H 7720 2946 50  0000 L CNN
F 1 "1.5k" H 7720 2855 50  0000 L CNN
F 2 "" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C31C014
P 7250 2900
F 0 "C8" H 7365 2946 50  0000 L CNN
F 1 "2.2nF" H 7365 2855 50  0000 L CNN
F 2 "" H 7288 2750 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C31C060
P 7650 3500
F 0 "C7" H 7765 3546 50  0000 L CNN
F 1 "68nF" H 7765 3455 50  0000 L CNN
F 2 "" H 7688 3350 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C31C0B0
P 8200 3000
F 0 "C9" H 8315 3046 50  0000 L CNN
F 1 "100nF" H 8315 2955 50  0000 L CNN
F 2 "" H 8238 2850 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C31C3FF
P 7450 5700
F 0 "R17" H 7520 5746 50  0000 L CNN
F 1 "68k" H 7520 5655 50  0000 L CNN
F 2 "" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C31C456
P 7100 5700
F 0 "R16" H 7170 5746 50  0000 L CNN
F 1 "27k" H 7170 5655 50  0000 L CNN
F 2 "" V 7030 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C31C7C8
P 6150 5600
F 0 "C6" H 6268 5646 50  0000 L CNN
F 1 "4.7uF" H 6268 5555 50  0000 L CNN
F 2 "" H 6188 5450 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C31C884
P 6100 4500
F 0 "R13" H 6170 4546 50  0000 L CNN
F 1 "100k" H 6170 4455 50  0000 L CNN
F 2 "" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C31C8FD
P 5850 4500
F 0 "R11" H 5920 4546 50  0000 L CNN
F 1 "27k" H 5920 4455 50  0000 L CNN
F 2 "" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C31C995
P 5600 4500
F 0 "R9" H 5670 4546 50  0000 L CNN
F 1 "18k" H 5670 4455 50  0000 L CNN
F 2 "" V 5530 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C31C9FA
P 5050 5650
F 0 "R8" H 5120 5696 50  0000 L CNN
F 1 "15k" H 5120 5605 50  0000 L CNN
F 2 "" V 4980 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C31CA64
P 4800 5650
F 0 "R7" H 4870 5696 50  0000 L CNN
F 1 "18k" H 4870 5605 50  0000 L CNN
F 2 "" V 4730 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C31CDC0
P 3200 5650
F 0 "C5" H 3315 5696 50  0000 L CNN
F 1 "4.7nF" H 3315 5605 50  0000 L CNN
F 2 "" H 3238 5500 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C31CFB8
P 3750 3400
F 0 "C4" V 3498 3400 50  0000 C CNN
F 1 "4.7nF" V 3589 3400 50  0000 C CNN
F 2 "" H 3788 3250 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C31D105
P 1700 6400
F 0 "RV1" V 1493 6400 50  0000 C CNN
F 1 "10kB" V 1584 6400 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "Volume" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C31D266
P 1800 4350
F 0 "C2" V 2055 4350 50  0000 C CNN
F 1 "4.7uF" V 1964 4350 50  0000 C CNN
F 2 "" H 1838 4200 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C31D3F1
P 1500 4200
F 0 "R1" H 1570 4246 50  0000 L CNN
F 1 "620" H 1570 4155 50  0000 L CNN
F 2 "" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C31D490
P 1300 4750
F 0 "C1" V 1048 4750 50  0000 C CNN
F 1 "68nF" V 1139 4750 50  0000 C CNN
F 2 "" H 1338 4600 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C31D5B5
P 6400 1750
F 0 "SW2" H 6400 1450 50  0000 C CNN
F 1 "SW_SPDT" H 6400 1516 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C31D82F
P 3300 2500
F 0 "R4" H 3370 2546 50  0000 L CNN
F 1 "18k" H 3370 2455 50  0000 L CNN
F 2 "" V 3230 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C31D8DD
P 3700 2500
F 0 "R5" H 3770 2546 50  0000 L CNN
F 1 "1.5k" H 3770 2455 50  0000 L CNN
F 2 "" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C31D98A
P 4050 2500
F 0 "R6" H 4120 2546 50  0000 L CNN
F 1 "1.5k" H 4120 2455 50  0000 L CNN
F 2 "" V 3980 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C31DA2F
P 3850 2000
F 0 "C3" H 3965 2046 50  0000 L CNN
F 1 "68nF" H 3965 1955 50  0000 L CNN
F 2 "" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C31DAD7
P 1750 3050
F 0 "R3" V 1543 3050 50  0000 C CNN
F 1 "10k" V 1634 3050 50  0000 C CNN
F 2 "" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C31DBA4
P 1750 2550
F 0 "R2" V 1543 2550 50  0000 C CNN
F 1 "10k" V 1634 2550 50  0000 C CNN
F 2 "" V 1680 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C31DC6E
P 1150 2800
F 0 "SW1" H 1150 2475 50  0000 C CNN
F 1 "SW_SPDT" H 1150 2566 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual RV2
U 1 1 5C31DE77
P 3800 1600
F 0 "RV2" H 3800 1275 50  0000 C CNN
F 1 "100k A Dual POT" H 3800 1366 50  0000 C CNN
F 2 "" H 4050 1525 50  0001 C CNN
F 3 "~" H 4050 1525 50  0001 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5C31E2E9
P 5350 1450
F 0 "MK1" V 5083 1450 50  0000 C CNN
F 1 "Neck" V 5174 1450 50  0000 C CNN
F 2 "" V 5350 1550 50  0001 C CNN
F 3 "~" V 5350 1550 50  0001 C CNN
	1    5350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Microphone MK2
U 1 1 5C31E3D9
P 5350 2100
F 0 "MK2" V 5083 2100 50  0000 C CNN
F 1 "Bridge" V 5174 2100 50  0000 C CNN
F 2 "" V 5350 2200 50  0001 C CNN
F 3 "~" V 5350 2200 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C31F7A8
P 3850 2200
F 0 "#PWR05" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3855 2027 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Text Notes 9950 1900 0    50   ~ 0
brown - to JACK RING 
Text Notes 9950 2000 0    50   ~ 0
black -> BAT- and JACK SHIELD
Text Notes 9950 1800 0    50   ~ 0
yellow (AUDIO OUT) - to JACK TIP
Wire Wire Line
	9800 1350 9800 1600
Wire Wire Line
	9800 1600 9650 1600
Wire Wire Line
	9650 1900 9400 1900
Wire Wire Line
	9400 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1250
$Comp
L power:Earth #PWR011
U 1 1 5C3212CD
P 9300 3050
F 0 "#PWR011" H 9300 2800 50  0001 C CNN
F 1 "Earth" H 9300 2900 50  0001 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Text Notes 9500 3200 0    50   ~ 0
Shielding - wire to tremolo (black)
$Comp
L power:GND #PWR09
U 1 1 5C3222EF
P 8550 1400
F 0 "#PWR09" H 8550 1150 50  0001 C CNN
F 1 "GND" H 8555 1227 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8550 1350
Wire Wire Line
	8550 1300 8550 1350
Connection ~ 8850 1350
$Comp
L power:GND #PWR02
U 1 1 5C322AE8
P 1700 6650
F 0 "#PWR02" H 1700 6400 50  0001 C CNN
F 1 "GND" H 1705 6477 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2700
Wire Wire Line
	7500 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2750
$Comp
L Device:R R15
U 1 1 5C326861
P 6450 2900
F 0 "R15" H 6520 2946 50  0000 L CNN
F 1 "15k" H 6520 2855 50  0000 L CNN
F 2 "" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C326925
P 6200 2900
F 0 "R14" H 6270 2946 50  0000 L CNN
F 1 "15k" H 6270 2855 50  0000 L CNN
F 2 "" V 6130 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2250
Wire Wire Line
	3300 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2750
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2650
Wire Wire Line
	4050 2350 4050 1850
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	4350 1850 4350 1500
Wire Wire Line
	4350 1500 4200 1500
Wire Wire Line
	4050 1700 4050 1750
Wire Wire Line
	4050 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1500
Wire Wire Line
	3850 1500 3900 1500
Wire Wire Line
	1600 2550 1600 2800
Wire Wire Line
	1600 2800 1350 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 3050
Wire Wire Line
	950  2700 900  2700
Wire Wire Line
	950  2900 900  2900
Wire Wire Line
	900  2900 900  3250
Wire Wire Line
	900  3250 1900 3250
Wire Wire Line
	1900 3250 1900 3050
Wire Wire Line
	900  2250 1900 2250
Wire Wire Line
	1900 2250 1900 2450
Wire Wire Line
	900  2250 900  2700
Wire Wire Line
	1900 2450 5950 2450
Wire Wire Line
	5950 2450 5950 3150
Wire Wire Line
	5950 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
$Comp
L Device:R R12
U 1 1 5C337AE6
P 5900 5600
F 0 "R12" H 5970 5646 50  0000 L CNN
F 1 "100k" H 5970 5555 50  0000 L CNN
F 2 "" V 5830 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C337B99
P 5700 5600
F 0 "R10" H 5550 5750 50  0000 L CNN
F 1 "6.2k" H 5500 5550 50  0000 L CNN
F 2 "" V 5630 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L arpege-rescue:+18V-power #PWR07
U 1 1 5C338184
P 1550 850
F 0 "#PWR07" H 1550 700 50  0001 C CNN
F 1 "+18V" H 1565 1023 50  0000 C CNN
F 2 "" H 1450 600 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C338238
P 1550 1600
F 0 "#PWR08" H 1550 1350 50  0001 C CNN
F 1 "GND" H 1555 1427 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1550 1600
Wire Wire Line
	9800 900  9800 850 
Text Notes 9950 1600 0    50   ~ 0
red -> BAT+ (18V)
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C342F20
P 9300 900
F 0 "#FLG02" H 9300 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1074 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "~" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C342FD2
P 8550 1300
F 0 "#FLG01" H 8550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 1474 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5350
Wire Wire Line
	4800 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5050
Wire Wire Line
	4350 5050 4450 5050
Wire Wire Line
	5550 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1650
Wire Wire Line
	5950 1650 6200 1650
Wire Wire Line
	5550 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1850
Wire Wire Line
	5700 1850 6200 1850
Wire Wire Line
	5150 1450 5000 1450
Wire Wire Line
	5000 1450 5000 2100
Wire Wire Line
	5150 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2300
$Comp
L power:Earth #PWR06
U 1 1 5C3555A3
P 5000 2300
F 0 "#PWR06" H 5000 2050 50  0001 C CNN
F 1 "Earth" H 5000 2150 50  0001 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	6600 1750 7000 1750
Wire Wire Line
	7000 1750 7000 2050
Wire Wire Line
	7000 2050 7500 2050
$Comp
L arpege-rescue:+18V-power #PWR03
U 1 1 5C37D3E0
P 1100 850
F 0 "#PWR03" H 1100 700 50  0001 C CNN
F 1 "+18V" H 1115 1023 50  0000 C CNN
F 2 "" H 1000 600 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C37D51F
P 1100 1600
F 0 "#PWR04" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 850 
Wire Wire Line
	6150 6000 6150 5750
Wire Wire Line
	5900 5750 5900 6000
Wire Wire Line
	5900 6000 6150 6000
Connection ~ 6150 6000
Wire Wire Line
	6150 5450 6150 5300
Wire Wire Line
	6150 5300 5900 5300
Wire Wire Line
	5900 5300 5900 5450
Wire Wire Line
	5700 5450 5700 5300
Wire Wire Line
	5700 5300 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 5900 4950
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4650
Wire Wire Line
	1500 4050 1500 3650
Wire Wire Line
	1500 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3250
Connection ~ 1900 3250
$Comp
L Device:R R19
U 1 1 5C3A4C92
P 9050 4200
F 0 "R19" H 9120 4246 50  0000 L CNN
F 1 "1M" H 9120 4155 50  0000 L CNN
F 2 "" V 8980 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6700 5000
Wire Wire Line
	6700 5000 6700 5400
Wire Wire Line
	6700 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5550
Wire Wire Line
	7100 5850 7100 5950
Wire Wire Line
	7100 5950 7350 5950
Wire Wire Line
	7350 5950 7350 5550
Wire Wire Line
	7350 5550 7450 5550
Wire Wire Line
	7500 5100 7700 5100
Wire Wire Line
	7700 5550 7450 5550
Connection ~ 7450 5550
Wire Wire Line
	7450 5850 7450 6250
Wire Wire Line
	7450 6250 4100 6250
Wire Wire Line
	4100 6250 4100 5050
Wire Wire Line
	4100 5050 4350 5050
Connection ~ 4350 5050
$Comp
L power:GND #PWR010
U 1 1 5C3C99DE
P 8650 6150
F 0 "#PWR010" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8650 6000
Wire Wire Line
	9050 3950 9050 4050
Wire Wire Line
	7250 2750 7250 2550
Wire Wire Line
	7250 2550 6900 2550
Wire Wire Line
	6450 2550 6450 2750
Wire Wire Line
	7500 4900 7800 4900
Wire Wire Line
	7800 4900 7800 3150
Wire Wire Line
	7800 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3050
Wire Wire Line
	7700 5100 7700 5550
Wire Wire Line
	7700 5100 7700 4650
Wire Wire Line
	7700 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4850
Wire Wire Line
	6750 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4650
Connection ~ 7700 5100
Wire Wire Line
	5350 5950 4800 5950
Wire Wire Line
	4800 5950 4800 5800
Wire Wire Line
	5050 5150 5250 5150
Wire Wire Line
	5050 4950 5350 4950
Wire Wire Line
	5350 4950 5350 5950
Wire Wire Line
	5250 5150 5250 5400
Wire Wire Line
	5250 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5500
Wire Wire Line
	5050 4350 5600 4350
Wire Wire Line
	5850 4350 5850 3150
Wire Wire Line
	5850 3150 5950 3150
Connection ~ 5950 3150
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C469EF8
P 9850 1800
F 0 "J3" H 9770 1275 50  0000 C CNN
F 1 "Conn_01x06" H 9770 1366 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "~" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 900  9300 1600
Wire Wire Line
	3600 3400 3450 3400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4B5F84
P 2850 5850
F 0 "J2" H 2770 5525 50  0000 C CNN
F 1 "Conn_01x02" H 2770 5616 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4B6070
P 2200 5850
F 0 "J1" H 2280 5842 50  0000 L CNN
F 1 "Conn_01x02" H 2280 5751 50  0000 L CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5400 2300
Wire Wire Line
	5400 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6450 2550
Wire Wire Line
	5050 5800 5050 6050
Wire Wire Line
	5600 4650 5600 4950
Wire Wire Line
	5600 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	3450 4250 4450 4250
Wire Wire Line
	5150 3400 5150 4150
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	3450 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2750
Wire Wire Line
	3450 2950 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 4250
Connection ~ 3700 2750
Wire Wire Line
	1650 4350 1500 4350
NoConn ~ 9650 1700
NoConn ~ 9650 1500
$Comp
L Amplifier_Operational:TL062 U1
U 1 1 5C44516D
P 7200 5000
F 0 "U1" H 7200 5367 50  0000 C CNN
F 1 "TL062" H 7200 5276 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U1
U 2 1 5C465A17
P 7100 3850
F 0 "U1" H 7100 3483 50  0000 C CNN
F 1 "TL062" H 7100 3574 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 7100 3850 50  0001 C CNN
	2    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL062 U2
U 1 1 5C476040
P 4750 5050
F 0 "U2" H 4750 4683 50  0000 C CNN
F 1 "TL062" H 4750 4774 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL062 U2
U 2 1 5C486761
P 4750 4250
F 0 "U2" H 4750 3883 50  0000 C CNN
F 1 "TL062" H 4750 3974 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 4750 4250 50  0001 C CNN
	2    4750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3800 5400 3800
$Comp
L Amplifier_Operational:TL062 U1
U 3 1 5C4E7C02
P 1650 1200
F 0 "U1" H 1608 1246 50  0000 L CNN
F 1 "TL062" H 1608 1155 50  0000 L CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 1650 1200 50  0001 C CNN
	3    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U2
U 3 1 5C4F7F00
P 1200 1200
F 0 "U2" H 1158 1246 50  0000 L CNN
F 1 "TL062" H 1158 1155 50  0000 L CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 1200 1200 50  0001 C CNN
	3    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 900 
Wire Wire Line
	8850 900  9300 900 
Connection ~ 9300 900 
Text Label 6000 5300 0    50   ~ 0
9V
Text Label 6450 6000 0    50   ~ 0
GND
Wire Wire Line
	3850 2200 3850 2150
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	7650 3050 7650 3350
Wire Wire Line
	7650 3650 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 9050 3950
$Comp
L power:GND #PWR0101
U 1 1 5C64CC35
P 8200 3250
F 0 "#PWR0101" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8205 3077 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 3150
Wire Wire Line
	8650 6000 6150 6000
Wire Wire Line
	7900 2200 7900 2050
Wire Wire Line
	7900 2050 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	8050 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2700
Wire Wire Line
	7900 2500 7900 2700
Wire Wire Line
	7900 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2850
Text Label 7250 2050 0    50   ~ 0
Sig-IN
Wire Wire Line
	1700 6650 1700 6600
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4750
Wire Wire Line
	1500 3650 750  3650
Wire Wire Line
	750  3650 750  7000
Wire Wire Line
	750  7000 6700 7000
Wire Wire Line
	6700 7000 6700 5400
Connection ~ 1500 3650
Connection ~ 6700 5400
Wire Wire Line
	3600 5950 3050 5950
Wire Wire Line
	3600 3800 3600 5950
Wire Wire Line
	9050 4350 9050 4900
Wire Wire Line
	9050 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	9050 4900 9050 5300
Wire Wire Line
	9050 5300 6150 5300
Connection ~ 9050 4900
Connection ~ 6150 5300
Wire Wire Line
	7400 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3250
Wire Wire Line
	7450 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3050
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	6350 3250 6350 2550
Wire Wire Line
	6350 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2750
Connection ~ 6450 3250
Wire Wire Line
	6200 3150 6200 3500
Wire Wire Line
	6200 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Connection ~ 6200 3150
Wire Wire Line
	3850 1750 3550 1750
Wire Wire Line
	3350 1750 3350 1500
Wire Wire Line
	3350 1500 3400 1500
Wire Wire Line
	3550 1700 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3350 1750
Wire Wire Line
	3700 1500 3700 2350
Wire Wire Line
	2700 5500 2700 6200
Wire Wire Line
	2700 6200 8200 6200
Wire Wire Line
	8200 6200 8200 3750
Wire Wire Line
	8200 3750 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	2000 5950 1850 5950
Wire Wire Line
	1850 5950 1850 6100
Wire Wire Line
	1850 6100 5700 6100
Wire Wire Line
	5700 6100 5700 5750
Wire Wire Line
	5050 6050 5500 6050
Wire Wire Line
	5500 6050 5500 5300
Wire Wire Line
	5500 5300 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	5250 5150 5250 4650
Wire Wire Line
	5250 4650 3700 4650
Wire Wire Line
	3700 4650 3700 5000
Wire Wire Line
	3700 5000 2950 5000
Wire Wire Line
	2950 5000 2950 3100
Wire Wire Line
	2950 3100 3300 3100
Wire Wire Line
	3300 3100 3300 2650
Connection ~ 5250 5150
$Comp
L arpege-rescue:+18V-power #PWR0102
U 1 1 5CAC4314
P 6100 4200
F 0 "#PWR0102" H 6100 4050 50  0001 C CNN
F 1 "+18V" H 6115 4373 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4200
Text Notes 7950 2600 0    50   ~ 0
TONE
Text Notes 1850 6550 0    50   ~ 0
VOL
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAD682B
P 9300 2000
F 0 "#FLG0101" H 9300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2174 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Text Notes 9700 2600 0    50   ~ 0
Use Stereo JACK (Female): \nwhen male Jack is inserted, BAT- is \nconnected to circuit ground (brown)
Text Notes 3100 1050 0    50   ~ 0
Parametric EQ \n(Freq 80 - 5200 Hz to be confirmed\nCalculation freq = 1/(2*Pi*R*C) = 46  - 3120 Hz 
Text Notes 900  2200 0    50   ~ 0
Parametric EQ\n(Q factor or Gain ?)
Wire Wire Line
	1550 900  1550 850 
Wire Wire Line
	5600 4350 5600 2800
Connection ~ 5600 4350
Wire Wire Line
	1600 2800 5600 2800
Wire Wire Line
	4050 2650 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 5150 3400
Text GLabel 5600 5150 0    50   Input ~ 0
9V
Wire Wire Line
	5600 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5300
Text GLabel 3100 5400 0    50   Input ~ 0
9V
Wire Wire Line
	3200 5500 3200 5400
Wire Wire Line
	3200 5400 3100 5400
Wire Wire Line
	3200 5800 3200 5850
Wire Wire Line
	3200 5850 3050 5850
Wire Wire Line
	1100 1500 1100 1600
Text Notes 6950 5250 0    50   ~ 0
Summing amp
Text Notes 6950 4200 0    50   ~ 0
non-inverter\ngain = 2
Text Notes 3950 4500 0    50   ~ 0
EQ  (Notch filter ?)\n(to be analyzed)
Text Notes 4500 5300 0    50   ~ 0
Differential
Text Notes 2800 1950 0    50   ~ 0
Notch Filter ? \n(Fliege or bridged T)
Wire Wire Line
	9200 1800 9650 1800
Wire Wire Line
	1450 4750 1700 4750
Wire Wire Line
	1700 6250 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 2050 4750
Wire Wire Line
	1150 4750 1000 4750
Wire Wire Line
	1000 4750 1000 6600
Wire Wire Line
	1000 6600 1700 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 6600 1700 6550
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	1850 6400 9200 6400
Text Notes 6150 1550 0    50   ~ 0
Pickup Selector
Wire Wire Line
	9650 1600 9300 1600
Connection ~ 9650 1600
Wire Wire Line
	9400 1350 9400 1900
Wire Wire Line
	9200 1800 9200 6400
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C5212B1
P 9900 3000
F 0 "J4" H 9980 3042 50  0000 L CNN
F 1 "Conn_01x01" H 9980 2951 50  0000 L CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 900  9800 900 
Wire Wire Line
	9300 2000 9650 2000
Wire Wire Line
	9700 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 3050 9300 3000
Connection ~ 9300 3000
Text Notes 4650 2300 0    50   ~ 0
Shield - wire pickups
Text Notes 1850 5850 0    50   ~ 0
B11
Text Notes 1850 5950 0    50   ~ 0
B12
Text Notes 3050 5850 0    50   ~ 0
B21
Text Notes 3050 5950 0    50   ~ 0
B22
Wire Wire Line
	2000 5850 1850 5850
Wire Wire Line
	1850 5850 1850 5500
Wire Wire Line
	1850 5500 2700 5500
$EndSCHEMATC
