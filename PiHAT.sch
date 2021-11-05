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
L Regulator_Switching:LM2596T-ADJ U3
U 1 1 616A95BF
P 4800 1300
F 0 "U3" H 4800 1667 50  0000 C CNN
F 1 "LM2596T-ADJ" H 4800 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4850 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small Cin1
U 1 1 616AA738
P 3950 1350
F 0 "Cin1" H 4041 1396 50  0000 L CNN
F 1 "680uF" H 4041 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small Cout1
U 1 1 616AB0BD
P 5800 1700
F 0 "Cout1" H 5891 1746 50  0000 L CNN
F 1 "220uF" H 5891 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
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
L power:GND #PWR0102
U 1 1 616C6AED
P 5800 1950
F 0 "#PWR0102" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
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
	5800 1800 5800 1950
Wire Wire Line
	3950 1550 3950 1450
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 616AE272
P 9100 3300
F 0 "U2" H 9100 4481 50  0000 C CNN
F 1 "PCA9685PW" H 9100 4390 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 9125 2325 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 8700 4000 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
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
P 9100 4550
F 0 "#PWR0109" H 9100 4300 50  0001 C CNN
F 1 "GND" H 9105 4377 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9100 4400
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
$Comp
L power:+6V #PWR0119
U 1 1 6171DB36
P 3950 1000
F 0 "#PWR0119" H 3950 850 50  0001 C CNN
F 1 "+6V" H 3965 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
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
P0
Text GLabel 7000 2850 2    50   Input ~ 0
P1
Text GLabel 7000 4150 2    50   Input ~ 0
P2
Text GLabel 6250 2950 0    50   Input ~ 0
P3
Text GLabel 6250 4150 0    50   Input ~ 0
P4
Text GLabel 7000 4350 2    50   Input ~ 0
P6
Text GLabel 6250 3150 0    50   Input ~ 0
P7
Text GLabel 7000 3250 2    50   Input ~ 0
P9
Text GLabel 2350 2400 0    50   Input ~ 0
P0
Text GLabel 2350 2500 0    50   Input ~ 0
P1
Text GLabel 2350 2600 0    50   Input ~ 0
P2
Text GLabel 2350 2800 0    50   Input ~ 0
P3
Text GLabel 3650 700  2    50   Input ~ 0
P4
Text GLabel 3300 4450 0    50   Input ~ 0
P0
Text GLabel 3300 4550 0    50   Input ~ 0
P1
Text GLabel 3300 4650 0    50   Input ~ 0
P2
Text GLabel 3300 4850 0    50   Input ~ 0
P5
Text GLabel 5200 3550 2    50   Input ~ 0
P6
Text GLabel 6300 3850 0    50   Input ~ 0
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
P5
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3300 4550 3400 4550
Wire Wire Line
	3300 4650 3400 4650
Wire Wire Line
	3300 4850 3400 4850
Text GLabel 7000 3150 2    50   Input ~ 0
P8
Text GLabel 6300 2650 0    50   Input ~ 0
P11
Text GLabel 8350 2600 0    50   Input ~ 0
P11
Text GLabel 8350 2700 0    50   Input ~ 0
P12
Text GLabel 6300 2750 0    50   Input ~ 0
P13
Text GLabel 8350 2800 0    50   Input ~ 0
P13
Text GLabel 6300 3950 0    50   Input ~ 0
P14
Text GLabel 8350 2900 0    50   Input ~ 0
P14
Wire Wire Line
	8350 2600 8400 2600
Wire Wire Line
	8350 2700 8400 2700
Wire Wire Line
	8350 2800 8400 2800
Wire Wire Line
	8350 2900 8400 2900
Text GLabel 7000 3450 2    50   Input ~ 0
P31
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
P23
Text GLabel 2000 3700 0    50   Input ~ 0
P24
Text GLabel 2000 3800 0    50   Input ~ 0
P25
Text GLabel 2000 3900 0    50   Input ~ 0
P26
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
P 8150 4100
F 0 "#PWR0120" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4000
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	8400 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 3500
Wire Wire Line
	8400 3700 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8150 3600
Wire Wire Line
	8400 3800 8150 3800
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8150 3700
Wire Wire Line
	8400 3900 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8150 3800
Wire Wire Line
	8400 4000 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 3900
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
P32
Text GLabel 4400 2400 0    50   Input ~ 0
P31
Text GLabel 4400 2600 0    50   Input ~ 0
P33
Text GLabel 4400 2700 0    50   Input ~ 0
P34
Text GLabel 4400 2800 0    50   Input ~ 0
P35
Text GLabel 4400 2900 0    50   Input ~ 0
P36
Text GLabel 4400 3000 0    50   Input ~ 0
P37
Text GLabel 4400 3100 0    50   Input ~ 0
P38
Text GLabel 6300 4250 0    50   Input ~ 0
P32
Text GLabel 6300 3050 0    50   Input ~ 0
P33
Text GLabel 7000 3750 2    50   Input ~ 0
P35
Text GLabel 6300 3350 0    50   Input ~ 0
P39
Text GLabel 6300 3550 0    50   Input ~ 0
P40
Text GLabel 7000 3950 2    50   Input ~ 0
P41
Text GLabel 6300 4050 0    50   Input ~ 0
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
P39
Text GLabel 7800 5100 0    50   Input ~ 0
P40
Text GLabel 7800 5200 0    50   Input ~ 0
P41
Text GLabel 7800 5300 0    50   Input ~ 0
P42
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
P 9100 2050
F 0 "#PWR0121" H 9100 1900 50  0001 C CNN
F 1 "+5V" H 9115 2223 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9100 2050
$Comp
L XT30UPB-M:XT30UPB-M J7
U 1 1 619D799B
P 7350 1000
F 0 "J7" H 7978 996 50  0000 L CNN
F 1 "XT30UPB-M" H 7978 905 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 8000 1100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 8000 1000 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 8000 900 50  0001 L CNN "Description"
F 5 "10.7" H 8000 800 50  0001 L CNN "Height"
F 6 "" H 8000 700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8000 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 8000 500 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 8000 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 1000
	1    0    0    -1  
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
L XT30UPB-M:XT30UPB-M J9
U 1 1 619EB753
P 8700 950
F 0 "J9" H 9328 946 50  0000 L CNN
F 1 "XT30UPB-M" H 9328 855 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 9350 1050 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 9350 950 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 9350 850 50  0001 L CNN "Description"
F 5 "10.7" H 9350 750 50  0001 L CNN "Height"
F 6 "" H 9350 650 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9350 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 9350 450 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 9350 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 950 
	1    0    0    -1  
$EndComp
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
L XT30UPB-M:XT30UPB-M J8
U 1 1 619F4871
P 7350 1600
F 0 "J8" H 7978 1596 50  0000 L CNN
F 1 "XT30UPB-M" H 7978 1505 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 8000 1700 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 8000 1600 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 8000 1500 50  0001 L CNN "Description"
F 5 "10.7" H 8000 1400 50  0001 L CNN "Height"
F 6 "" H 8000 1300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8000 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 8000 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 8000 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 1600
	1    0    0    -1  
$EndComp
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
$Comp
L power:+6V #PWR0127
U 1 1 619F487E
P 7250 1600
F 0 "#PWR0127" H 7250 1450 50  0001 C CNN
F 1 "+6V" H 7265 1773 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7350 1600
$Comp
L XT30UPB-M:XT30UPB-M J10
U 1 1 619FC5EB
P 8750 1600
F 0 "J10" H 9378 1596 50  0000 L CNN
F 1 "XT30UPB-M" H 9378 1505 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 9400 1700 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 9400 1600 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 9400 1500 50  0001 L CNN "Description"
F 5 "10.7" H 9400 1400 50  0001 L CNN "Height"
F 6 "" H 9400 1300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9400 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 9400 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 9400 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 1600
	1    0    0    -1  
$EndComp
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
$Comp
L power:+6V #PWR0129
U 1 1 619FC5F8
P 8650 1600
F 0 "#PWR0129" H 8650 1450 50  0001 C CNN
F 1 "+6V" H 8665 1773 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8750 1600
Text GLabel 7800 5400 0    50   Input ~ 0
P43
Text GLabel 7800 5500 0    50   Input ~ 0
P44
Text GLabel 7800 5600 0    50   Input ~ 0
P45
Text GLabel 7800 5700 0    50   Input ~ 0
P7
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
P45
Wire Wire Line
	7800 5600 7950 5600
Wire Wire Line
	7800 5700 7950 5700
$Comp
L B3B-ZR__LF__SN_:B3B-ZR__LF__SN_ J13
U 1 1 61B1FE60
P 5450 5300
F 0 "J13" H 6078 5246 50  0000 L CNN
F 1 "B3B-ZR__LF__SN_" H 6078 5155 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W50P0X150_1X3_600X350X450P" H 6100 5400 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eZH.pdf" H 6100 5300 50  0001 L CNN
F 4 "JST ZH, 1.5mm Pitch, 3 Way, 1 Row, Straight PCB Header, Through Hole" H 6100 5200 50  0001 L CNN "Description"
F 5 "4.5" H 6100 5100 50  0001 L CNN "Height"
F 6 "" H 6100 5000 50  0001 L CNN "Mouser Part Number"
F 7 "" H 6100 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 6100 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "B3B-ZR (LF)(SN)" H 6100 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5450 5300
	1    0    0    -1  
$EndComp
Text GLabel 5300 5300 0    50   Input ~ 0
P8
Text GLabel 5300 5400 0    50   Input ~ 0
P9
Text GLabel 5300 5500 0    50   Input ~ 0
P10
Wire Wire Line
	5300 5300 5450 5300
Wire Wire Line
	5300 5400 5450 5400
Wire Wire Line
	5300 5500 5450 5500
$Comp
L XT30UPB-M:XT30UPB-M J11
U 1 1 61B3B760
P 10150 1000
F 0 "J11" H 10778 996 50  0000 L CNN
F 1 "XT30UPB-M" H 10778 905 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 10800 1100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 10800 1000 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 10800 900 50  0001 L CNN "Description"
F 5 "10.7" H 10800 800 50  0001 L CNN "Height"
F 6 "" H 10800 700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10800 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 10800 500 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 10800 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 1000
	1    0    0    -1  
$EndComp
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
L XT30UPB-M:XT30UPB-M J12
U 1 1 61B4485A
P 10200 1600
F 0 "J12" H 10828 1596 50  0000 L CNN
F 1 "XT30UPB-M" H 10828 1505 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W160P0X500_1X2_1020X520X1070P" H 10850 1700 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 10850 1600 50  0001 L CNN
F 4 "Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; Colour: yellow" H 10850 1500 50  0001 L CNN "Description"
F 5 "10.7" H 10850 1400 50  0001 L CNN "Height"
F 6 "" H 10850 1300 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10850 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 10850 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30UPB-M" H 10850 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 1600
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	10100 1600 10200 1600
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
L power:+3.3V #PWR0134
U 1 1 61B5CED4
P 10100 1600
F 0 "#PWR0134" H 10100 1450 50  0001 C CNN
F 1 "+3.3V" H 10115 1773 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
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
P 6300 2450
F 0 "#PWR0111" H 6300 2300 50  0001 C CNN
F 1 "+3.3V" V 6315 2578 50  0000 L CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 2450 6350 2450
Text GLabel 6300 2550 0    50   Input ~ 0
P12
Text GLabel 6300 3750 0    50   Input ~ 0
P34
Text GLabel 7000 3650 2    50   Input ~ 0
P36
Text GLabel 6300 3450 0    50   Input ~ 0
P38
Text GLabel 7000 3550 2    50   Input ~ 0
P37
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6300 2650 6350 2650
Wire Wire Line
	6300 2750 6350 2750
$Comp
L power:GND #PWR0112
U 1 1 619B304C
P 6300 2850
F 0 "#PWR0112" H 6300 2600 50  0001 C CNN
F 1 "GND" V 6305 2722 50  0000 R CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 6350 2850
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	6250 3150 6350 3150
$Comp
L power:+3.3V #PWR0113
U 1 1 619EF893
P 6250 3250
F 0 "#PWR0113" H 6250 3100 50  0001 C CNN
F 1 "+3.3V" V 6265 3378 50  0000 L CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
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
P 6300 3650
F 0 "#PWR0114" H 6300 3400 50  0001 C CNN
F 1 "GND" V 6305 3522 50  0000 R CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    -1   0   
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
P 6300 4350
F 0 "#PWR0115" H 6300 4100 50  0001 C CNN
F 1 "GND" V 6305 4222 50  0000 R CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 4350 6350 4350
Text GLabel 6950 2450 2    50   Input ~ 0
46
Text GLabel 6300 1200 2    50   Input ~ 0
46
Wire Wire Line
	6850 2450 6950 2450
Wire Wire Line
	6300 1200 5800 1200
Connection ~ 5800 1200
$Comp
L power:+5V #PWR0116
U 1 1 61B7A4EF
P 6950 2550
F 0 "#PWR0116" H 6950 2400 50  0001 C CNN
F 1 "+5V" V 6965 2678 50  0000 L CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2550 6950 2550
$Comp
L power:GND #PWR0117
U 1 1 61BA06DB
P 6950 2650
F 0 "#PWR0117" H 6950 2400 50  0001 C CNN
F 1 "GND" V 6955 2522 50  0000 R CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	6850 2850 7000 2850
Wire Wire Line
	6850 2950 7000 2950
$Comp
L power:GND #PWR0118
U 1 1 61C0A8B7
P 7000 3050
F 0 "#PWR0118" H 7000 2800 50  0001 C CNN
F 1 "GND" V 7005 2922 50  0000 R CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	6850 3250 7000 3250
$Comp
L power:GND #PWR0135
U 1 1 61C5F7B0
P 7000 3350
F 0 "#PWR0135" H 7000 3100 50  0001 C CNN
F 1 "GND" V 7005 3222 50  0000 R CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    -1   -1   0   
$EndComp
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
P 7000 3850
F 0 "#PWR0136" H 7000 3600 50  0001 C CNN
F 1 "GND" V 7005 3722 50  0000 R CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3850 7000 3850
$Comp
L power:GND #PWR0139
U 1 1 61CE42FF
P 7000 4050
F 0 "#PWR0139" H 7000 3800 50  0001 C CNN
F 1 "GND" V 7005 3922 50  0000 R CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
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
	6850 4350 7000 4350
$EndSCHEMATC
