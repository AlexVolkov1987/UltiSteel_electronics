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
Text Label 1850 1600 0    50   ~ 0
fan0
Text Label 1850 2200 0    50   ~ 0
fan1
Text Label 1850 2300 0    50   ~ 0
fan2
Text Label 1850 2500 0    50   ~ 0
gnd
Text Label 1850 3100 0    50   ~ 0
gnd
Wire Wire Line
	3800 2350 3800 1700
Wire Wire Line
	3900 2450 3900 1800
Wire Wire Line
	2150 2200 2150 1700
Wire Wire Line
	1850 2200 2150 2200
Wire Wire Line
	1850 2300 2250 2300
Wire Wire Line
	2250 2300 2250 1800
Wire Wire Line
	1850 2500 2500 2500
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	4500 2200 4200 2200
Wire Wire Line
	4200 2200 4200 1700
Wire Wire Line
	4200 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	4500 2800 4050 2800
Wire Wire Line
	4050 2800 4050 1800
Wire Wire Line
	4050 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	4800 1800 4350 1800
Wire Wire Line
	4350 3100 1850 3100
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4800 2400 4800 2450
Wire Wire Line
	4800 2450 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4350 3100
Wire Wire Line
	4350 1800 4350 2450
Wire Wire Line
	4800 2000 4800 1950
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	5600 2450 5400 2450
Wire Wire Line
	5400 950  5400 1250
Wire Wire Line
	5600 1250 5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 5400 1600
Wire Wire Line
	5600 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5400 2200
Text Label 1850 3200 0    50   ~ 0
pwr
Text Label 5400 950  0    50   ~ 0
pwr
$Comp
L Device:R_Small R1
U 1 1 5F969564
P 3150 1600
F 0 "R1" V 3100 1450 50  0000 C CNN
F 1 "47" V 3100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
F 4 "0603 smd res" H 3150 1600 50  0001 C CNN "Comment"
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F969AF7
P 3150 1700
F 0 "R2" V 3100 1550 50  0000 C CNN
F 1 "47" V 3100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
F 4 "0603 smd res" H 3150 1700 50  0001 C CNN "Comment"
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F96A53B
P 3150 1800
F 0 "R3" V 3100 1650 50  0000 C CNN
F 1 "47" V 3100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
F 4 "0603 smd res" H 3150 1800 50  0001 C CNN "Comment"
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F96B374
P 3150 2350
F 0 "R4" V 3100 2200 50  0000 C CNN
F 1 "10k" V 3100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
F 4 "0603 smd res" H 3150 2350 50  0001 C CNN "Comment"
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F96B846
P 3150 2450
F 0 "R5" V 3100 2300 50  0000 C CNN
F 1 "10k" V 3100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
F 4 "0603 smd res" H 3150 2450 50  0001 C CNN "Comment"
	1    3150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 3050 1600
Wire Wire Line
	2150 1700 3050 1700
Wire Wire Line
	2250 1800 3050 1800
Wire Wire Line
	3250 1700 3800 1700
Wire Wire Line
	3250 1800 3900 1800
Wire Wire Line
	2700 2350 3050 2350
Wire Wire Line
	2700 2450 3050 2450
Wire Wire Line
	3250 2350 3800 2350
Wire Wire Line
	3250 2450 3900 2450
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5F96895B
P 4700 1600
F 0 "Q1" H 4904 1646 50  0000 L CNN
F 1 "IRLML0030" H 4904 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4700 1600 50  0001 L CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5F96C0FC
P 4700 2200
F 0 "Q2" H 4904 2246 50  0000 L CNN
F 1 "IRLML0030" H 4904 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 2125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4700 2200 50  0001 L CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q3
U 1 1 5F96E173
P 4700 2800
F 0 "Q3" H 4904 2846 50  0000 L CNN
F 1 "IRLML0030" H 4904 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 2725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4700 2800 50  0001 L CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F96FF83
P 5800 1250
F 0 "J7" H 5880 1242 50  0000 L CNN
F 1 "Conn_01x02" H 5880 1151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F9703E2
P 5800 1850
F 0 "J8" H 5880 1842 50  0000 L CNN
F 1 "Conn_01x02" H 5880 1751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F970DE9
P 5800 2450
F 0 "J9" H 5880 2442 50  0000 L CNN
F 1 "Conn_01x02" H 5880 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F971385
P 1650 1600
F 0 "J1" H 1758 1781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F971E78
P 1650 2200
F 0 "J2" H 1758 2381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F97219D
P 1650 2300
F 0 "J3" H 1758 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F9728E6
P 1650 2500
F 0 "J4" H 1758 2681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F972F09
P 1650 3200
F 0 "J6" H 1758 3381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F973667
P 1650 3100
F 0 "J5" H 1758 3281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  6550 950 
Wire Wire Line
	6550 950  6550 3200
Wire Wire Line
	6550 3200 1850 3200
Wire Wire Line
	3250 1600 4500 1600
Wire Wire Line
	2500 2500 2500 2350
Wire Wire Line
	2500 2350 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	4800 1950 5200 1950
Wire Wire Line
	4800 1350 5200 1350
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1850
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5400 2450
Wire Wire Line
	5400 2800 5400 2450
Connection ~ 5400 2450
$Comp
L Device:C_Small C1
U 1 1 5F9D4581
P 5200 1450
F 0 "C1" H 5292 1496 50  0000 L CNN
F 1 "C_Small" H 5292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Connection ~ 5200 1350
$Comp
L Device:C_Small C2
U 1 1 5F9D51AF
P 5200 2050
F 0 "C2" H 5292 2096 50  0000 L CNN
F 1 "C_Small" H 5292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Connection ~ 5200 1950
$Comp
L Device:C_Small C3
U 1 1 5F9D58C1
P 5200 2650
F 0 "C3" H 5292 2696 50  0000 L CNN
F 1 "C_Small" H 5292 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Connection ~ 5200 2550
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1550
Wire Wire Line
	5400 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2150
Wire Wire Line
	5400 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2750
Wire Wire Line
	5200 1350 5600 1350
Wire Wire Line
	5200 1950 5600 1950
Wire Wire Line
	5200 2550 5600 2550
$EndSCHEMATC
