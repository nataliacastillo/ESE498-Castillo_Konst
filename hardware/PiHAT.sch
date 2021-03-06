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
L 74xx:74LS151 U1
U 1 1 616A53AD
P 3900 4150
F 0 "U1" H 3900 5231 50  0000 C CNN
F 1 "74LS151" H 3900 5140 50  0000 C CNN
F 2 "Mux:SOIC127P600X175-16N" H 3900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small Cin1
U 1 1 616AA738
P 3950 1350
F 0 "Cin1" H 4041 1396 50  0000 L CNN
F 1 "680uF" H 4041 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 616AC7AA
P 5600 1400
F 0 "L1" V 5419 1400 50  0000 C CNN
F 1 "33uH" V 5510 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 616ACECE
P 1100 1100
F 0 "R1" H 1170 1146 50  0000 L CNN
F 1 "1k" H 1170 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 616AD54E
P 1100 1700
F 0 "R2" H 1170 1746 50  0000 L CNN
F 1 "2k" H 1170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5400 1550 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5450 1400
$Comp
L power:GND #PWR0101
U 1 1 616C6396
P 5400 1950
F 0 "#PWR0101" H 5400 1700 50  0001 C CNN
F 1 "GND" H 5405 1777 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 616C8343
P 4800 1800
F 0 "#PWR0103" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 616C8B04
P 3950 1550
F 0 "#PWR0104" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5400 1850
Wire Wire Line
	3950 1550 3950 1450
$Comp
L power:GND #PWR0105
U 1 1 616F7158
P 3000 3300
F 0 "#PWR0105" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 616F7A07
P 3900 5350
F 0 "#PWR0106" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 3100
Wire Wire Line
	3900 5350 3900 5150
$Comp
L power:+5V #PWR0107
U 1 1 616FD73A
P 3000 800
F 0 "#PWR0107" H 3000 650 50  0001 C CNN
F 1 "+5V" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 616FE109
P 3900 3050
F 0 "#PWR0108" H 3900 2900 50  0001 C CNN
F 1 "+5V" H 3915 3223 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3050
$Comp
L 74xx:74LS151 U4
U 1 1 616A5537
P 3000 2100
F 0 "U4" H 3000 3181 50  0000 C CNN
F 1 "74LS151" H 3000 3090 50  0000 C CNN
F 2 "Mux:SOIC127P600X175-16N" H 3000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3000 800 
$Comp
L power:GND #PWR0109
U 1 1 61704645
P 9800 4450
F 0 "#PWR0109" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9805 4277 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9800 4300
$Comp
L power:GND #PWR0110
U 1 1 6170A4B1
P 1100 2100
F 0 "#PWR0110" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 1850
Wire Wire Line
	3950 1250 3950 1200
$Comp
L Diode:1N5821 D1
U 1 1 617C6F93
P 5400 1700
F 0 "D1" V 5354 1780 50  0000 L CNN
F 1 "1N5821" V 5445 1780 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5400 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
Text GLabel 7000 2750 2    50   Input ~ 0
P13
Text GLabel 6250 2850 0    50   Input ~ 0
P1
Text GLabel 7000 4150 2    50   Input ~ 0
P4
Text GLabel 6250 2950 0    50   Input ~ 0
P45
Text GLabel 6250 4150 0    50   Input ~ 0
P2
Text GLabel 6250 3150 0    50   Input ~ 0
P8
Text GLabel 6250 3250 0    50   Input ~ 0
P9
Text GLabel 2350 2400 0    50   Input ~ 0
P5
Text GLabel 2350 2500 0    50   Input ~ 0
P2
Text GLabel 2350 2600 0    50   Input ~ 0
P1
Text GLabel 2350 2800 0    50   Input ~ 0
P3
Text GLabel 3650 700  2    50   Input ~ 0
P4
Text GLabel 3300 4450 0    50   Input ~ 0
P5
Text GLabel 3300 4550 0    50   Input ~ 0
P2
Text GLabel 3300 4650 0    50   Input ~ 0
P1
Text GLabel 3300 4850 0    50   Input ~ 0
P0
Text GLabel 5200 3550 2    50   Input ~ 0
P6
Text GLabel 7000 3850 2    50   Input ~ 0
P10
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2350 2800 2500 2800
Text GLabel 7000 4250 2    50   Input ~ 0
P32
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3300 4550 3400 4550
Wire Wire Line
	3300 4650 3400 4650
Wire Wire Line
	3300 4850 3400 4850
Text GLabel 7000 3150 2    50   Input ~ 0
P7
Text GLabel 7000 2650 2    50   Input ~ 0
P11
Text GLabel 8400 3400 0    50   Input ~ 0
P11
Text GLabel 8400 3300 0    50   Input ~ 0
P12
Text GLabel 6300 2750 0    50   Input ~ 0
P0
Text GLabel 5300 5600 0    50   Input ~ 0
P43
Text GLabel 6300 3950 0    50   Input ~ 0
P41
Text GLabel 8400 3100 0    50   Input ~ 0
P14
Text GLabel 7000 3450 2    50   Input ~ 0
P38
$Comp
L SamacSys_Parts:B8B-EH-A J1
U 1 1 6182D55C
P 1150 2500
F 0 "J1" H 1778 2196 50  0000 L CNN
F 1 "B8B-EH-A" H 1778 2105 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 1800 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 1800 2500 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 1800 2400 50  0001 L CNN "Description"
F 5 "6" H 1800 2300 50  0001 L CNN "Height"
F 6 "" H 1800 2200 50  0001 L CNN "Mouser Part Number"
F 7 "" H 1800 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 1800 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 1800 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 2500
	1    0    0    -1  
$EndComp
Text GLabel 1100 850  1    50   Input ~ 0
P15
Text GLabel 950  2500 0    50   Input ~ 0
P15
Text GLabel 950  2600 0    50   Input ~ 0
P16
Text GLabel 2400 1600 0    50   Input ~ 0
P16
Text GLabel 2400 1700 0    50   Input ~ 0
P17
Text GLabel 950  2700 0    50   Input ~ 0
P17
Text GLabel 2400 1800 0    50   Input ~ 0
P18
Text GLabel 950  2800 0    50   Input ~ 0
P18
Text GLabel 2400 1900 0    50   Input ~ 0
P19
Text GLabel 950  2900 0    50   Input ~ 0
P19
Text GLabel 2400 2000 0    50   Input ~ 0
P20
Text GLabel 2400 2100 0    50   Input ~ 0
P21
Text GLabel 2400 2200 0    50   Input ~ 0
P22
Text GLabel 950  3000 0    50   Input ~ 0
P20
Text GLabel 950  3100 0    50   Input ~ 0
P21
Text GLabel 950  3200 0    50   Input ~ 0
P22
Wire Wire Line
	950  2500 1150 2500
Wire Wire Line
	950  2600 1150 2600
Wire Wire Line
	950  2700 1150 2700
Wire Wire Line
	950  2800 1150 2800
Wire Wire Line
	950  2900 1150 2900
Wire Wire Line
	950  3000 1150 3000
Wire Wire Line
	950  3100 1150 3100
Wire Wire Line
	950  3200 1150 3200
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2400 1800 2500 1800
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2400 2200 2500 2200
$Comp
L SamacSys_Parts:B8B-EH-A J2
U 1 1 6185478D
P 2100 3600
F 0 "J2" H 2728 3296 50  0000 L CNN
F 1 "B8B-EH-A" H 2728 3205 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 2750 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 2750 3600 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 2750 3500 50  0001 L CNN "Description"
F 5 "6" H 2750 3400 50  0001 L CNN "Height"
F 6 "" H 2750 3300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 2750 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 2750 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 2750 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 3600
	1    0    0    -1  
$EndComp
Text GLabel 2000 3600 0    50   Input ~ 0
P26
Text GLabel 2000 3700 0    50   Input ~ 0
P25
Text GLabel 2000 3800 0    50   Input ~ 0
P24
Text GLabel 2000 3900 0    50   Input ~ 0
P23
Text GLabel 2000 4000 0    50   Input ~ 0
P27
Text GLabel 2000 4100 0    50   Input ~ 0
P28
Text GLabel 2000 4200 0    50   Input ~ 0
P29
Text GLabel 2000 4300 0    50   Input ~ 0
P30
Text GLabel 3350 3550 0    50   Input ~ 0
P23
Text GLabel 3350 3650 0    50   Input ~ 0
P24
Text GLabel 3350 3750 0    50   Input ~ 0
P25
Text GLabel 3350 3850 0    50   Input ~ 0
P26
Text GLabel 3350 3950 0    50   Input ~ 0
P27
Text GLabel 3350 4050 0    50   Input ~ 0
P28
Text GLabel 3350 4150 0    50   Input ~ 0
P29
Text GLabel 3350 4250 0    50   Input ~ 0
P30
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	3350 3650 3400 3650
Wire Wire Line
	3350 3750 3400 3750
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	3350 3950 3400 3950
Wire Wire Line
	3350 4050 3400 4050
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3350 4250 3400 4250
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	1100 950  1100 850 
$Comp
L power:GND #PWR0120
U 1 1 618A19FE
P 8150 2800
F 0 "#PWR0120" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8155 2627 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8400 2600
Wire Wire Line
	8400 2700 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8150 2600
Wire Wire Line
	8400 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2700
$Comp
L SamacSys_Parts:B8B-EH-A J5
U 1 1 618B9605
P 9950 2600
F 0 "J5" H 10578 2296 50  0000 L CNN
F 1 "B8B-EH-A" H 10578 2205 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 10600 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 10600 2600 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 10600 2500 50  0001 L CNN "Description"
F 5 "6" H 10600 2400 50  0001 L CNN "Height"
F 6 "" H 10600 2300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10600 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 10600 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 10600 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 2600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:B8B-EH-A J6
U 1 1 618BB1CC
P 9950 3500
F 0 "J6" H 10578 3196 50  0000 L CNN
F 1 "B8B-EH-A" H 10578 3105 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 10600 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 10600 3500 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 10600 3400 50  0001 L CNN "Description"
F 5 "6" H 10600 3300 50  0001 L CNN "Height"
F 6 "" H 10600 3200 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10600 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 10600 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 10600 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9950 2600
Wire Wire Line
	9800 2700 9950 2700
Wire Wire Line
	9800 2800 9950 2800
Wire Wire Line
	9800 2900 9950 2900
Wire Wire Line
	9800 3000 9950 3000
Wire Wire Line
	9800 3100 9950 3100
Wire Wire Line
	9800 3200 9950 3200
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9800 3400 9950 3500
Wire Wire Line
	9800 3500 9950 3600
Wire Wire Line
	9800 3600 9950 3700
Wire Wire Line
	9800 3700 9950 3800
Wire Wire Line
	9800 3800 9950 3900
Wire Wire Line
	9800 3900 9950 4000
Wire Wire Line
	9800 4000 9950 4100
Wire Wire Line
	9800 4100 9950 4200
$Comp
L SamacSys_Parts:B8B-EH-A J3
U 1 1 61917BE1
P 4550 2400
F 0 "J3" H 5178 2096 50  0000 L CNN
F 1 "B8B-EH-A" H 5178 2005 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 5200 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 5200 2400 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 5200 2300 50  0001 L CNN "Description"
F 5 "6" H 5200 2200 50  0001 L CNN "Height"
F 6 "" H 5200 2100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5200 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 5200 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 5200 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 2400
	1    0    0    -1  
$EndComp
Text GLabel 4400 2500 0    50   Input ~ 0
P37
Text GLabel 4400 2400 0    50   Input ~ 0
P38
Text GLabel 4400 2600 0    50   Input ~ 0
P40
Text GLabel 4400 2700 0    50   Input ~ 0
P36
Text GLabel 4400 2800 0    50   Input ~ 0
P35
Text GLabel 4400 2900 0    50   Input ~ 0
P34
Text GLabel 4400 3000 0    50   Input ~ 0
P10
Text GLabel 4400 3100 0    50   Input ~ 0
P41
Text GLabel 6300 4250 0    50   Input ~ 0
P5
Text GLabel 7000 3050 2    50   Input ~ 0
P33
Text GLabel 7000 3750 2    50   Input ~ 0
P34
Text GLabel 7000 3350 2    50   Input ~ 0
P39
Text GLabel 6300 3550 0    50   Input ~ 0
P37
Text GLabel 7000 3950 2    50   Input ~ 0
P14
Text GLabel 7000 4050 2    50   Input ~ 0
P42
Wire Wire Line
	4400 2400 4550 2400
Wire Wire Line
	4400 2500 4550 2500
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4400 2800 4550 2800
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4400 3100 4550 3100
$Comp
L SamacSys_Parts:B8B-EH-A J14
U 1 1 619AE9AE
P 7950 5000
F 0 "J14" H 8578 4696 50  0000 L CNN
F 1 "B8B-EH-A" H 8578 4605 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR8W64P0X250_1X8_2250X380X600P" H 8600 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/B8B-EH-A.pdf" H 8600 5000 50  0001 L CNN
F 4 "Wire-To-Board Connector, Top Entry, EH Series, Through Hole, Header, 8, 2.5 mm, Tin Plated Contacts RoHS Compliant: Yes" H 8600 4900 50  0001 L CNN "Description"
F 5 "6" H 8600 4800 50  0001 L CNN "Height"
F 6 "" H 8600 4700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8600 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 8600 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "B8B-EH-A" H 8600 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 5000
	1    0    0    -1  
$EndComp
Text GLabel 7800 5000 0    50   Input ~ 0
P13
Text GLabel 7800 5100 0    50   Input ~ 0
P45
Text GLabel 7800 5200 0    50   Input ~ 0
P33
Text GLabel 7800 5300 0    50   Input ~ 0
P8
Wire Wire Line
	7800 5000 7950 5000
Wire Wire Line
	7800 5100 7950 5100
Wire Wire Line
	7800 5200 7950 5200
Wire Wire Line
	7800 5300 7950 5300
$Comp
L power:+5V #PWR0121
U 1 1 619CF973
P 9800 2400
F 0 "#PWR0121" H 9800 2250 50  0001 C CNN
F 1 "+5V" H 9815 2573 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 619DB3CF
P 7250 1150
F 0 "#PWR0122" H 7250 900 50  0001 C CNN
F 1 "GND" H 7255 977 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7350 1100
$Comp
L power:+6V #PWR0123
U 1 1 619E1E4C
P 7250 1000
F 0 "#PWR0123" H 7250 850 50  0001 C CNN
F 1 "+6V" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1000 7350 1000
$Comp
L power:GND #PWR0124
U 1 1 619EB759
P 8600 1100
F 0 "#PWR0124" H 8600 850 50  0001 C CNN
F 1 "GND" H 8605 927 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8700 1050
$Comp
L power:+6V #PWR0125
U 1 1 619EB760
P 8600 950
F 0 "#PWR0125" H 8600 800 50  0001 C CNN
F 1 "+6V" H 8615 1123 50  0000 C CNN
F 2 "" H 8600 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8700 950 
$Comp
L power:GND #PWR0126
U 1 1 619F4877
P 7250 1750
F 0 "#PWR0126" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7255 1577 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7350 1700
Wire Wire Line
	7250 1600 7350 1600
$Comp
L power:GND #PWR0128
U 1 1 619FC5F1
P 8650 1750
F 0 "#PWR0128" H 8650 1500 50  0001 C CNN
F 1 "GND" H 8655 1577 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1750 8750 1700
Text GLabel 7800 5400 0    50   Input ~ 0
P7
Text GLabel 7800 5500 0    50   Input ~ 0
P9
Text GLabel 7800 5600 0    50   Input ~ 0
P39
Text GLabel 7800 5700 0    50   Input ~ 0
P31
Wire Wire Line
	7800 5400 7950 5400
Wire Wire Line
	7800 5500 7950 5500
Text GLabel 3600 1600 2    50   Input ~ 0
P43
Text GLabel 4600 3650 2    50   Input ~ 0
P44
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	4400 3650 4600 3650
Wire Wire Line
	5800 1600 5800 1400
Wire Wire Line
	5800 1200 5300 1200
Wire Wire Line
	5750 1400 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 5800 1200
Wire Wire Line
	4800 1800 4800 1600
Wire Wire Line
	4300 1200 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 3950 1000
$Comp
L power:GND #PWR0130
U 1 1 61AACC5D
P 4300 1450
F 0 "#PWR0130" H 4300 1200 50  0001 C CNN
F 1 "GND" H 4305 1277 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1400
Wire Wire Line
	1100 1550 1100 1500
Wire Wire Line
	2500 1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1100 1500 1100 1250
Text GLabel 7000 2950 2    50   Input ~ 0
P3
Wire Wire Line
	7800 5600 7950 5600
Wire Wire Line
	7800 5700 7950 5700
Text GLabel 5300 5300 0    50   Input ~ 0
P42
Text GLabel 5300 5400 0    50   Input ~ 0
P32
Text GLabel 5300 5500 0    50   Input ~ 0
P44
Wire Wire Line
	5300 5300 5450 5300
Wire Wire Line
	5300 5400 5450 5400
Wire Wire Line
	5300 5500 5450 5500
$Comp
L power:GND #PWR0131
U 1 1 61B3B766
P 10050 1150
F 0 "#PWR0131" H 10050 900 50  0001 C CNN
F 1 "GND" H 10055 977 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1150 10150 1100
Wire Wire Line
	10050 1000 10150 1000
$Comp
L power:GND #PWR0132
U 1 1 61B44860
P 10100 1750
F 0 "#PWR0132" H 10100 1500 50  0001 C CNN
F 1 "GND" H 10105 1577 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10200 1700
$Comp
L power:+5V #PWR0133
U 1 1 61B5C4DC
P 10050 1000
F 0 "#PWR0133" H 10050 850 50  0001 C CNN
F 1 "+5V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617FBAF1
P 4700 3550
F 0 "R3" V 4493 3550 50  0000 C CNN
F 1 "1.3k" V 4584 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 617FBE9F
P 5200 3850
F 0 "R4" H 5270 3896 50  0000 L CNN
F 1 "4.3k" H 5270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61822324
P 3650 1350
F 0 "R5" H 3720 1396 50  0000 L CNN
F 1 "1.3k" H 3720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6182232A
P 3500 850
F 0 "R6" H 3570 896 50  0000 L CNN
F 1 "4.3k" H 3570 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6182A39F
P 5200 4100
F 0 "#PWR0137" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6182AD02
P 3500 1100
F 0 "#PWR0138" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4000
Wire Wire Line
	3500 1100 3500 1000
Wire Wire Line
	5200 3550 5200 3700
Wire Wire Line
	4400 3550 4550 3550
Wire Wire Line
	4850 3550 5200 3550
Wire Wire Line
	3500 700  3650 700 
Wire Wire Line
	3500 1500 3650 1500
Wire Wire Line
	3650 1200 3650 700 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J15
U 1 1 618A40D5
P 6550 3350
F 0 "J15" H 6600 4467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6600 4376 50  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 618BBEF6
P 6950 2450
F 0 "#PWR0111" H 6950 2300 50  0001 C CNN
F 1 "+3.3V" V 6965 2578 50  0000 L CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
Text GLabel 6300 3750 0    50   Input ~ 0
P35
Text GLabel 6300 3650 0    50   Input ~ 0
P36
Text GLabel 6300 3450 0    50   Input ~ 0
P31
Text GLabel 7000 3550 2    50   Input ~ 0
P40
Wire Wire Line
	6300 2750 6350 2750
$Comp
L power:GND #PWR0112
U 1 1 619B304C
P 7050 2850
F 0 "#PWR0112" H 7050 2600 50  0001 C CNN
F 1 "GND" V 7055 2722 50  0000 R CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	6250 3150 6350 3150
$Comp
L power:+3.3V #PWR0113
U 1 1 619EF893
P 7000 3250
F 0 "#PWR0113" H 7000 3100 50  0001 C CNN
F 1 "+3.3V" V 7015 3378 50  0000 L CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	6300 3450 6350 3450
Wire Wire Line
	6300 3550 6350 3550
$Comp
L power:GND #PWR0114
U 1 1 61A5AE1C
P 7000 3650
F 0 "#PWR0114" H 7000 3400 50  0001 C CNN
F 1 "GND" V 7005 3522 50  0000 R CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3650 6350 3650
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6300 4250 6350 4250
$Comp
L power:GND #PWR0115
U 1 1 61AFCABD
P 6900 4350
F 0 "#PWR0115" H 6900 4100 50  0001 C CNN
F 1 "GND" V 6905 4222 50  0000 R CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4350 6850 4350
Text GLabel 6250 2450 0    50   Input ~ 0
46
Text GLabel 6300 1200 2    50   Input ~ 0
46
Wire Wire Line
	6300 1200 5800 1200
Connection ~ 5800 1200
$Comp
L power:+5V #PWR0116
U 1 1 61B7A4EF
P 6200 2550
F 0 "#PWR0116" H 6200 2400 50  0001 C CNN
F 1 "+5V" V 6215 2678 50  0000 L CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61BA06DB
P 6200 2650
F 0 "#PWR0117" H 6200 2400 50  0001 C CNN
F 1 "GND" V 6205 2522 50  0000 R CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	6850 2950 7000 2950
$Comp
L power:GND #PWR0118
U 1 1 61C0A8B7
P 6300 3050
F 0 "#PWR0118" H 6300 2800 50  0001 C CNN
F 1 "GND" V 6305 2922 50  0000 R CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	6850 3250 7000 3250
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	6850 3550 7000 3550
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	6850 3750 7000 3750
$Comp
L power:GND #PWR0136
U 1 1 61CC590A
P 6300 3850
F 0 "#PWR0136" H 6300 3600 50  0001 C CNN
F 1 "GND" V 6305 3722 50  0000 R CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 3850 7000 3850
$Comp
L power:GND #PWR0139
U 1 1 61CE42FF
P 6300 4050
F 0 "#PWR0139" H 6300 3800 50  0001 C CNN
F 1 "GND" V 6305 3922 50  0000 R CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	6850 2450 6950 2450
Wire Wire Line
	6250 2450 6350 2450
Text GLabel 7000 2550 2    50   Input ~ 0
P12
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	6200 2550 6350 2550
Wire Wire Line
	6850 2650 7000 2650
Wire Wire Line
	6200 2650 6350 2650
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	6850 2850 7050 2850
$Comp
L power:GND #PWR0135
U 1 1 61C5F7B0
P 6300 3350
F 0 "#PWR0135" H 6300 3100 50  0001 C CNN
F 1 "GND" V 6305 3222 50  0000 R CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    -1   0   
$EndComp
Text GLabel 6300 4350 0    50   Input ~ 0
P6
Wire Wire Line
	6300 4350 6350 4350
$Comp
L Regulator_Switching:LM2596S-5 U3
U 1 1 618F57EB
P 4800 1300
F 0 "U3" H 4800 1667 50  0000 C CNN
F 1 "LM2596S-5" H 4800 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4850 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0119
U 1 1 6191461D
P 3950 1000
F 0 "#PWR0119" H 3950 850 50  0001 C CNN
F 1 "+8V" H 3965 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0127
U 1 1 6191E5D4
P 7250 1600
F 0 "#PWR0127" H 7250 1450 50  0001 C CNN
F 1 "+8V" H 7265 1773 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 619F921F
P 8750 1600
F 0 "#PWR0129" H 8750 1450 50  0001 C CNN
F 1 "+5V" H 8765 1773 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 619F9673
P 10200 1600
F 0 "#PWR0134" H 10200 1450 50  0001 C CNN
F 1 "+5V" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61A2BC7E
P 7550 2350
F 0 "#PWR0140" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7555 2177 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2350 7650 2300
Wire Wire Line
	7550 2200 7650 2200
$Comp
L power:+3.3V #PWR0141
U 1 1 61A3E42C
P 7550 2150
F 0 "#PWR0141" H 7550 2000 50  0001 C CNN
F 1 "+3.3V" H 7565 2323 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2200 7550 2150
$Comp
L PCA9552PW_118:PCA9552PW,118 U2
U 1 1 619F1479
P 9100 3300
F 0 "U2" H 9100 4467 50  0000 C CNN
F 1 "PCA9552PW,118" H 9100 4376 50  0000 C CNN
F 2 "PCA9552PW:SOP65P640X110-24N" H 9100 3300 50  0001 L BNN
F 3 "" H 9100 3300 50  0001 L BNN
F 4 "NXP" H 9100 3300 50  0001 L BNN "MANUFACTURER"
F 5 "05" H 9100 3300 50  0001 L BNN "PARTREV"
F 6 "IPC7351B" H 9100 3300 50  0001 L BNN "STANDARD"
	1    9100 3300
	1    0    0    -1  
$EndComp
Connection ~ 8150 2800
$Comp
L B4B-PH-K-S_LF__SN_:B4B-PH-K-S(LF)(SN) J13
U 1 1 61B05500
P 5750 5400
F 0 "J13" H 5880 5396 50  0000 L CNN
F 1 "B4B-PH-K-S(LF)(SN)" H 5880 5305 50  0000 L CNN
F 2 "B4B:JST_B4B-PH-K-S(LF)(SN)" H 5750 5400 50  0001 L BNN
F 3 "" H 5750 5400 50  0001 L BNN
F 4 "JST" H 5750 5400 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 5750 5400 50  0001 L BNN "STANDARD"
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5450 5600
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J7
U 1 1 61956979
P 7650 1000
F 0 "J7" H 7780 996 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 7780 905 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 7650 1000 50  0001 L BNN
F 3 "" H 7650 1000 50  0001 L BNN
F 4 "None" H 7650 1000 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 7650 1000 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7650 1000 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 7650 1000 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 7650 1000 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 7650 1000 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 7650 1000 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 7650 1000 50  0001 L BNN "MF"
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J8
U 1 1 61960C9E
P 7650 1600
F 0 "J8" H 7780 1596 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 7780 1505 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 7650 1600 50  0001 L BNN
F 3 "" H 7650 1600 50  0001 L BNN
F 4 "None" H 7650 1600 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 7650 1600 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7650 1600 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 7650 1600 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 7650 1600 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 7650 1600 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 7650 1600 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 7650 1600 50  0001 L BNN "MF"
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J9
U 1 1 61962CFC
P 9000 950
F 0 "J9" H 9130 946 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 9130 855 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 9000 950 50  0001 L BNN
F 3 "" H 9000 950 50  0001 L BNN
F 4 "None" H 9000 950 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 9000 950 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9000 950 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 9000 950 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 9000 950 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 9000 950 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 9000 950 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 9000 950 50  0001 L BNN "MF"
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J10
U 1 1 61963C45
P 9050 1600
F 0 "J10" H 9180 1596 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 9180 1505 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 9050 1600 50  0001 L BNN
F 3 "" H 9050 1600 50  0001 L BNN
F 4 "None" H 9050 1600 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 9050 1600 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9050 1600 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 9050 1600 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 9050 1600 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 9050 1600 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 9050 1600 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 9050 1600 50  0001 L BNN "MF"
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J11
U 1 1 619653CE
P 10450 1000
F 0 "J11" H 10580 996 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 10580 905 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 10450 1000 50  0001 L BNN
F 3 "" H 10450 1000 50  0001 L BNN
F 4 "None" H 10450 1000 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 10450 1000 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10450 1000 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 10450 1000 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 10450 1000 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 10450 1000 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 10450 1000 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 10450 1000 50  0001 L BNN "MF"
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J12
U 1 1 61965B2F
P 10500 1600
F 0 "J12" H 10630 1596 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 10630 1505 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 10500 1600 50  0001 L BNN
F 3 "" H 10500 1600 50  0001 L BNN
F 4 "None" H 10500 1600 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 10500 1600 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10500 1600 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 10500 1600 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 10500 1600 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 10500 1600 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 10500 1600 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 10500 1600 50  0001 L BNN "MF"
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L B2B-PH-K-S_LF__SN_:B2B-PH-K-S(LF)(SN) J16
U 1 1 6198495D
P 7950 2200
F 0 "J16" H 8080 2196 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 8080 2105 50  0000 L CNN
F 2 "B2B:JST_B2B-PH-K-S(LF)(SN)" H 7950 2200 50  0001 L BNN
F 3 "" H 7950 2200 50  0001 L BNN
F 4 "None" H 7950 2200 50  0001 L BNN "PACKAGE"
F 5 "B2B-PH-K-S_LF__SN_" H 7950 2200 50  0001 L BNN "MP"
F 6 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7950 2200 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 7 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 7950 2200 50  0001 L BNN "DESCRIPTION"
F 8 "455-1704-ND" H 7950 2200 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 9 "N/A" H 7950 2200 50  0001 L BNN "PARTREV"
F 10 "IPC-7251" H 7950 2200 50  0001 L BNN "STANDARD"
F 11 "JST Sales" H 7950 2200 50  0001 L BNN "MF"
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1900
$Comp
L EEEFK1A221AL:EEEFK1A221AL Cout1
U 1 1 619D34C7
P 5800 1700
F 0 "Cout1" V 5804 1830 50  0000 L CNN
F 1 "EEEFK1A221AL" V 5895 1830 50  0000 L CNN
F 2 "Cap:CAP_EEEFK1A221AL" H 5800 1700 50  0001 L BNN
F 3 "" H 5800 1700 50  0001 L BNN
F 4 "10-Oct-19" H 5800 1700 50  0001 L BNN "PARTREV"
F 5 "Panasonic" H 5800 1700 50  0001 L BNN "MANUFACTURER"
F 6 "6.2mm" H 5800 1700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5800 1700 50  0001 L BNN "STANDARD"
	1    5800 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616C6AED
P 5800 1900
F 0 "#PWR0102" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5805 1727 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Connection ~ 5800 1900
$EndSCHEMATC
