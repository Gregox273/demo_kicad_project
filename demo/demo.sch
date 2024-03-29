EESchema Schematic File Version 4
EELAYER 29 0
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
$Comp
L agg-kicad:555 IC1
U 1 1 5BF1DACA
P 5350 3350
F 0 "IC1" H 5300 3875 50  0000 C CNN
F 1 "555" H 5300 3784 50  0000 C CNN
F 2 "agg:SOIC-8" H 5050 2850 50  0001 L CNN
F 3 "" H 5150 3650 50  0001 C CNN
F 4 "9589880" H 5050 2750 50  0001 L CNN "Farnell"
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v #PWR0101
U 1 1 5BF1E169
P 4900 2950
F 0 "#PWR0101" H 4900 3060 50  0001 L CNN
F 1 "5v" H 4900 3073 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR0102
U 1 1 5BF1E831
P 3450 3600
F 0 "#PWR0102" H 3320 3640 50  0001 L CNN
F 1 "GND" H 3450 3689 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 4950 3050
$Comp
L Device:Battery BT1
U 1 1 5BF1F118
P 3450 3250
F 0 "BT1" H 3558 3296 50  0000 L CNN
F 1 "Battery" H 3558 3205 50  0000 L CNN
F 2 "agg:SIL-254P-02" V 3450 3310 50  0001 C CNN
F 3 "~" V 3450 3310 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v #PWR0103
U 1 1 5BF2114D
P 3450 3000
F 0 "#PWR0103" H 3450 3110 50  0001 L CNN
F 1 "5v" H 3450 3123 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3000
Wire Wire Line
	3450 3600 3450 3500
$Comp
L agg-kicad:LED D1
U 1 1 5BF219BC
P 5900 3450
F 0 "D1" V 5996 3392 50  0000 R CNN
F 1 "LED" V 5905 3392 50  0000 R CNN
F 2 "agg:0603-LED" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R3
U 1 1 5BF22212
P 5900 3100
F 0 "R3" V 5904 3144 50  0000 L CNN
F 1 "1k" V 5995 3144 50  0000 L CNN
F 2 "agg:0603" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR0104
U 1 1 5BF227BF
P 5900 3650
F 0 "#PWR0104" H 5770 3690 50  0001 L CNN
F 1 "GND" H 5900 3739 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	5900 3200 5900 3350
Wire Wire Line
	5900 3450 5900 3650
Wire Wire Line
	4950 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4600 3050 4900 3050
$Comp
L agg-kicad:R R1
U 1 1 5BF24187
P 4600 3100
F 0 "R1" V 4604 3144 50  0000 L CNN
F 1 "1k" V 4695 3144 50  0000 L CNN
F 2 "agg:0603" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R2
U 1 1 5BF2474C
P 4600 3350
F 0 "R2" V 4696 3306 50  0000 R CNN
F 1 "1k" V 4605 3306 50  0000 R CNN
F 2 "agg:0603" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3250 4600 3250
Wire Wire Line
	4600 3200 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3100 4600 3050
Wire Wire Line
	4600 3350 4850 3350
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4950 3350
$Comp
L agg-kicad:C C1
U 1 1 5BF27100
P 4600 3550
F 0 "C1" V 4696 3492 50  0000 R CNN
F 1 "C" V 4605 3492 50  0000 R CNN
F 2 "agg:0603" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3450 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3550 4600 3650
$Comp
L agg-kicad:C C2
U 1 1 5BF27DB9
P 4800 3650
F 0 "C2" V 4896 3592 50  0000 R CNN
F 1 "C" V 4805 3592 50  0000 R CNN
F 2 "agg:0603" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3650 4800 3650
Wire Wire Line
	4800 3650 4600 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3550 4950 3550
$Comp
L agg-kicad:GND #PWR0105
U 1 1 5BF287D7
P 4800 3800
F 0 "#PWR0105" H 4670 3840 50  0001 L CNN
F 1 "GND" H 4800 3889 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3650
$Comp
L agg-kicad:PWR #FLG0101
U 1 1 5BF2939F
P 3300 3000
F 0 "#FLG0101" H 3300 3160 50  0001 C CNN
F 1 "PWR" H 3300 3133 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:PWR #FLG0102
U 1 1 5BF29BCC
P 3300 3500
F 0 "#FLG0102" H 3300 3660 50  0001 C CNN
F 1 "PWR" H 3300 3633 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3450 3450
Wire Wire Line
	3300 3000 3450 3000
Connection ~ 3450 3000
$EndSCHEMATC
