EESchema Schematic File Version 4
EELAYER 30 0
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
L tpic2050:TPIC2050 U1
U 1 1 61307CC7
P 5050 2850
F 0 "U1" H 5025 3315 50  0000 C CNN
F 1 "TPIC2050" H 5025 3224 50  0000 C CNN
F 2 "tpic2050_breakout:TSSOP-56_6.1x14mm_P0.5mm" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 612D8CB1
P 3800 3350
F 0 "C7" V 3548 3350 50  0000 C CNN
F 1 "100nF" V 3639 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3200 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3350 4400 3350
Wire Wire Line
	3650 3350 3650 3450
Wire Wire Line
	3650 3450 4400 3450
$Comp
L Device:C C2
U 1 1 61330791
P 3500 3550
F 0 "C2" V 3248 3550 50  0000 C CNN
F 1 "100nF" V 3339 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3400 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 3650 3550
$Comp
L Device:C C8
U 1 1 61334E2C
P 4150 3250
F 0 "C8" V 3898 3250 50  0000 C CNN
F 1 "100nF" V 3989 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 3150 4400 3150
$Comp
L power:GND #PWR08
U 1 1 61335BB2
P 3250 3150
F 0 "#PWR08" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 4000 3150
Connection ~ 4000 3150
$Comp
L power:+12V #PWR06
U 1 1 61336AFE
P 3000 3550
F 0 "#PWR06" H 3000 3400 50  0001 C CNN
F 1 "+12V" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3350 3550
$Comp
L power:+12V #PWR07
U 1 1 6133742E
P 3250 2850
F 0 "#PWR07" H 3250 2700 50  0001 C CNN
F 1 "+12V" H 3265 3023 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 4400 2850
$Comp
L power:+12V #PWR010
U 1 1 61337E24
P 3450 950
F 0 "#PWR010" H 3450 800 50  0001 C CNN
F 1 "+12V" H 3465 1123 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61338768
P 3450 1250
F 0 "#PWR011" H 3450 1000 50  0001 C CNN
F 1 "GND" H 3455 1077 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6133AA83
P 3450 1100
F 0 "C1" H 3565 1146 50  0000 L CNN
F 1 "10uF" H 3565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 950 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6133B46B
P 3800 1100
F 0 "C6" H 3915 1146 50  0000 L CNN
F 1 "100nF" H 3915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3450 950 
Connection ~ 3450 950 
Wire Wire Line
	3800 1250 3450 1250
Connection ~ 3450 1250
$Comp
L power:GND #PWR09
U 1 1 6133EE9A
P 3250 4850
F 0 "#PWR09" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6133F83D
P 3700 4750
F 0 "C3" V 3448 4750 50  0000 C CNN
F 1 "100nF" V 3539 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4600 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4850 3550 4850
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	3850 4750 4400 4750
Wire Wire Line
	3450 4850 3350 4850
$Comp
L Device:C C4
U 1 1 6134B878
P 3700 4950
F 0 "C4" V 3448 4950 50  0000 C CNN
F 1 "10uF" V 3539 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 4800 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4950 3900 4950
Wire Wire Line
	3450 4850 3550 4850
Wire Wire Line
	3550 4850 3550 4950
Connection ~ 3550 4850
$Comp
L Device:C C5
U 1 1 6134EA91
P 3700 5350
F 0 "C5" V 3448 5350 50  0000 C CNN
F 1 "100nF" V 3539 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 5200 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5350 4400 5350
Wire Wire Line
	3550 5350 3350 5350
Wire Wire Line
	3350 5350 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3250 4850
$Comp
L power:GND #PWR016
U 1 1 6135086B
P 6850 3150
F 0 "#PWR016" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6855 2977 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 5650 3150
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	5850 4850 5650 4850
$Comp
L power:+5V #PWR015
U 1 1 61352E9B
P 6850 2650
F 0 "#PWR015" H 6850 2500 50  0001 C CNN
F 1 "+5V" H 6865 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 5650 2650
$Comp
L power:+5V #PWR019
U 1 1 61353C8C
P 6850 4850
F 0 "#PWR019" H 6850 4700 50  0001 C CNN
F 1 "+5V" H 6865 5023 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 5850 4850
Connection ~ 5850 4850
$Comp
L power:+5V #PWR013
U 1 1 61356603
P 4600 950
F 0 "#PWR013" H 4600 800 50  0001 C CNN
F 1 "+5V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61356AB9
P 4600 1250
F 0 "#PWR014" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61356F3C
P 4600 1100
F 0 "C9" H 4715 1146 50  0000 L CNN
F 1 "10uF" H 4715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 950 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61357413
P 5000 1100
F 0 "C10" H 5115 1146 50  0000 L CNN
F 1 "100nF" H 5115 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 950 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  4600 950 
Connection ~ 4600 950 
Wire Wire Line
	5000 1250 4600 1250
Connection ~ 4600 1250
$Comp
L power:GND #PWR018
U 1 1 6135DADA
P 6850 4150
F 0 "#PWR018" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 5650 4150
$Comp
L power:+9V #PWR012
U 1 1 61360427
P 3450 5100
F 0 "#PWR012" H 3450 4950 50  0001 C CNN
F 1 "+9V" H 3465 5273 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3900 5100
Wire Wire Line
	3900 5100 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 4400 4950
Text GLabel 4300 2650 0    50   Output ~ 0
SLED1_P
Text GLabel 4300 2750 0    50   Output ~ 0
SLED1_N
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4400 2750 4300 2750
Text GLabel 4300 2950 0    50   Output ~ 0
SLED2_P
Text GLabel 4300 3050 0    50   Output ~ 0
SLED2_N
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4400 3050 4300 3050
Text GLabel 4300 3650 0    50   Output ~ 0
GPOUT
Text GLabel 4300 3750 0    50   Output ~ 0
XFG
Text GLabel 4300 3850 0    50   Output ~ 0
RDY
Text GLabel 4300 3950 0    50   Input ~ 0
SSZ
Text GLabel 4300 4050 0    50   Input ~ 0
SCLK
Text GLabel 4300 4150 0    50   Input ~ 0
SIMO
Text GLabel 4300 4250 0    50   Output ~ 0
SOMI
Text GLabel 4300 4350 0    50   Input ~ 0
SIOV
Text GLabel 4300 4450 0    50   Input ~ 0
XRSTIN
Text GLabel 4300 4650 0    50   Input ~ 0
VLDDIN
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4300 3850 4400 3850
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4300 4050 4400 4050
Wire Wire Line
	4400 4150 4300 4150
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4400 4350 4300 4350
Wire Wire Line
	4300 4450 4400 4450
Wire Wire Line
	4300 4650 4400 4650
Text GLabel 4300 5050 0    50   Output ~ 0
ILDD_BD
Text GLabel 4300 5150 0    50   Output ~ 0
ILDD_DVD
Text GLabel 4300 5250 0    50   Output ~ 0
ILDD_CD
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4400 5150 4300 5150
Wire Wire Line
	4400 5250 4300 5250
Text GLabel 5750 2750 2    50   Output ~ 0
STP2_N
Text GLabel 5750 2850 2    50   Output ~ 0
STP2_P
Text GLabel 5750 2950 2    50   Output ~ 0
STP1_N
Text GLabel 5750 3050 2    50   Output ~ 0
STP1_P
Text GLabel 5750 3250 2    50   Input ~ 0
ISENSE
Text GLabel 5750 3350 2    50   Input ~ 0
MCOM
Text GLabel 5750 3450 2    50   UnSpc ~ 0
ICOM2
Text GLabel 5750 3550 2    50   Output ~ 0
W
Text GLabel 5750 3750 2    50   Output ~ 0
V
Text GLabel 5750 3850 2    50   UnSpc ~ 0
ICOM1
Text GLabel 5750 3950 2    50   Output ~ 0
U
Text GLabel 5750 4250 2    50   Output ~ 0
FCS_N
Text GLabel 5750 4350 2    50   Output ~ 0
FCS_P
Text GLabel 5750 4450 2    50   Output ~ 0
TRK_N
Text GLabel 5750 4550 2    50   Output ~ 0
TRK_P
Text GLabel 5750 4650 2    50   Output ~ 0
TLT_P
Text GLabel 5750 4750 2    50   Output ~ 0
TLT_N
Text GLabel 5750 5250 2    50   Output ~ 0
LOAD_N
Text GLabel 5750 5350 2    50   Output ~ 0
LOAD_P
Wire Wire Line
	5750 5350 5650 5350
Wire Wire Line
	5750 5250 5650 5250
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5750 4550 5650 4550
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 4350 5650 4350
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3750 5650 3750
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5750 3450 5650 3450
Wire Wire Line
	5750 3350 5650 3350
Wire Wire Line
	5650 3250 5750 3250
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5750 2850 5650 2850
Wire Wire Line
	5650 2750 5750 2750
$Comp
L power:+12V #PWR017
U 1 1 613ABF2F
P 6850 3650
F 0 "#PWR017" H 6850 3500 50  0001 C CNN
F 1 "+12V" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 6700 3650
Wire Wire Line
	5650 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6850 3650
Text GLabel 1350 2550 2    50   Input ~ 0
SLED1_P
Text GLabel 1350 2650 2    50   Input ~ 0
SLED1_N
Text GLabel 1350 2750 2    50   Input ~ 0
SLED2_P
Text GLabel 1350 2850 2    50   Input ~ 0
SLED2_N
Text GLabel 1400 3450 2    50   Input ~ 0
GPOUT
Text GLabel 1400 3550 2    50   Input ~ 0
XFG
Text GLabel 1400 3650 2    50   Input ~ 0
RDY
Text GLabel 1400 3750 2    50   Output ~ 0
SSZ
Text GLabel 1400 3950 2    50   Output ~ 0
SCLK
Text GLabel 1400 4150 2    50   Output ~ 0
SIMO
Text GLabel 1400 4250 2    50   Input ~ 0
SOMI
Text GLabel 1400 4350 2    50   Output ~ 0
SIOV
Text GLabel 1400 4450 2    50   Output ~ 0
XRSTIN
Text GLabel 1400 4550 2    50   Output ~ 0
VLDDIN
Text GLabel 1400 5250 2    50   Input ~ 0
ILDD_CD
Text GLabel 1400 5150 2    50   Input ~ 0
ILDD_DVD
Text GLabel 1400 5050 2    50   Input ~ 0
ILDD_BD
Wire Wire Line
	1000 2550 1350 2550
Wire Wire Line
	1350 2650 1000 2650
Wire Wire Line
	1000 2750 1350 2750
Wire Wire Line
	1000 2850 1350 2850
Wire Wire Line
	1400 5250 1000 5250
Wire Wire Line
	1000 5150 1400 5150
Wire Wire Line
	1000 5050 1400 5050
Wire Wire Line
	1400 4550 1000 4550
Wire Wire Line
	1400 4450 1000 4450
Wire Wire Line
	1000 4350 1400 4350
Wire Wire Line
	1400 4250 1000 4250
Wire Wire Line
	1000 4150 1400 4150
Wire Wire Line
	1400 3950 1000 3950
Wire Wire Line
	1000 3750 1400 3750
Wire Wire Line
	1400 3650 1000 3650
Wire Wire Line
	1000 3550 1400 3550
Wire Wire Line
	1400 3450 1000 3450
Text GLabel 8450 1800 0    50   Input ~ 0
STP2_N
Text GLabel 8450 1700 0    50   Input ~ 0
STP2_P
Text GLabel 8450 1600 0    50   Input ~ 0
STP1_N
Text GLabel 8450 1500 0    50   Input ~ 0
STP1_P
Text GLabel 8750 4000 0    50   Input ~ 0
FCS_N
Text GLabel 8750 4100 0    50   Input ~ 0
FCS_P
Text GLabel 8750 4200 0    50   Input ~ 0
TRK_N
Text GLabel 8750 4300 0    50   Input ~ 0
TRK_P
Text GLabel 8750 4400 0    50   Input ~ 0
TLT_P
Text GLabel 8750 4500 0    50   Input ~ 0
TLT_N
Text GLabel 8200 5400 0    50   Input ~ 0
LOAD_N
Text GLabel 8200 5500 0    50   Input ~ 0
LOAD_P
Wire Wire Line
	8450 1800 9150 1800
Wire Wire Line
	8450 1700 9150 1700
Wire Wire Line
	9150 1600 8450 1600
Wire Wire Line
	8450 1500 9150 1500
Wire Wire Line
	9450 4100 8750 4100
Wire Wire Line
	8750 4200 9450 4200
Wire Wire Line
	9450 4300 8750 4300
Wire Wire Line
	9450 4400 8750 4400
Wire Wire Line
	8750 4500 9450 4500
Wire Wire Line
	8900 5400 8200 5400
Wire Wire Line
	8200 5500 8900 5500
$Comp
L power:+9V #PWR04
U 1 1 6152BFC7
P 2000 4850
F 0 "#PWR04" H 2000 4700 50  0001 C CNN
F 1 "+9V" H 2015 5023 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 1000 4850
Wire Wire Line
	7350 5050 7050 5050
$Comp
L power:+5V #PWR020
U 1 1 6135C050
P 7350 5050
F 0 "#PWR020" H 7350 4900 50  0001 C CNN
F 1 "+5V" H 7365 5223 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5050
Wire Wire Line
	5650 5150 7050 5150
$Comp
L power:GND #PWR0101
U 1 1 613B970A
P 2100 4050
F 0 "#PWR0101" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3850
Wire Wire Line
	2100 3850 1000 3850
Connection ~ 2100 4050
$Comp
L power:GND #PWR0102
U 1 1 6140B92F
P 2000 5400
F 0 "#PWR0102" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5350
Wire Wire Line
	1000 5350 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2000 5400
Text GLabel 8350 2950 0    50   Output ~ 0
ISENSE
Text GLabel 8350 3050 0    50   Output ~ 0
MCOM
Text GLabel 8350 3150 0    50   UnSpc ~ 0
ICOM2
Text GLabel 8350 3250 0    50   Input ~ 0
W
Wire Wire Line
	9050 2950 8350 2950
Wire Wire Line
	8350 3050 9050 3050
Wire Wire Line
	9050 3150 8350 3150
Wire Wire Line
	8350 3250 9050 3250
Text GLabel 8350 3350 0    50   Input ~ 0
V
Text GLabel 8350 3450 0    50   UnSpc ~ 0
ICOM1
Text GLabel 8350 3550 0    50   Input ~ 0
U
Wire Wire Line
	9050 3350 8350 3350
Wire Wire Line
	8350 3450 9050 3450
Wire Wire Line
	9050 3550 8350 3550
$Comp
L power:+12V #PWR0103
U 1 1 61568DAD
P 6650 1250
F 0 "#PWR0103" H 6650 1100 50  0001 C CNN
F 1 "+12V" H 6665 1423 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 61569821
P 6550 1250
F 0 "#PWR0104" H 6550 1100 50  0001 C CNN
F 1 "+9V" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6156A406
P 6450 1250
F 0 "#PWR0105" H 6450 1100 50  0001 C CNN
F 1 "+5V" H 6465 1423 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6157E0D9
P 6350 1250
F 0 "#PWR0106" H 6350 1000 50  0001 C CNN
F 1 "GND" H 6355 1077 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1450 6350 1250
Wire Wire Line
	6450 1250 6450 1450
Wire Wire Line
	6550 1250 6550 1450
Wire Wire Line
	6650 1250 6650 1450
Wire Wire Line
	8750 4000 9450 4000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6161ED62
P 800 2750
F 0 "J1" H 718 2325 50  0000 C CNN
F 1 "Conn_01x04" H 718 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 2750 50  0001 C CNN
F 3 "~" H 800 2750 50  0001 C CNN
	1    800  2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6162036F
P 6550 1650
F 0 "J4" V 6422 1830 50  0000 L CNN
F 1 "Conn_01x04" V 6513 1830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 61621A07
P 9250 3250
F 0 "J7" H 9330 3292 50  0000 L CNN
F 1 "Conn_01x07" H 9330 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 61622243
P 9650 4200
F 0 "J8" H 9730 4192 50  0000 L CNN
F 1 "Conn_01x06" H 9730 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61622D1F
P 9100 5400
F 0 "J6" H 9180 5392 50  0000 L CNN
F 1 "Conn_01x02" H 9180 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 616234B0
P 800 5150
F 0 "J3" H 718 4625 50  0000 C CNN
F 1 "Conn_01x06" H 718 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 800 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
	1    800  5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 61623FA6
P 800 4050
F 0 "J2" H 718 3225 50  0000 C CNN
F 1 "Conn_01x12" H 718 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 800 4050 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6161F9C0
P 9350 1600
F 0 "J5" H 9430 1592 50  0000 L CNN
F 1 "Conn_01x04" H 9430 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
