EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Fuzz Effect"
Date "2022-01-12"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Fuzz"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2325 4100 2325
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 603C718B
P 3800 2325
F 0 "J1" H 3800 2050 50  0000 L CNN
F 1 "Conn_01x02" H 3880 2226 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 2325 50  0001 C CNN
F 3 "~" H 3800 2325 50  0001 C CNN
	1    3800 2325
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 603E89B9
P 4100 2500
F 0 "#PWR04" H 4100 2250 50  0001 C CNN
F 1 "GNDREF" H 4350 2225 50  0001 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2425
Wire Wire Line
	4100 2425 4000 2425
Text Notes 3450 2400 0    50   ~ 0
+9 Vin
$Comp
L Mechanical:MountingHole MH3
U 1 1 608FF29A
P 5850 7450
F 0 "MH3" H 5950 7450 50  0000 L CNN
F 1 "MountingHole" H 5950 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7450 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 608FFFB1
P 5850 7650
F 0 "MH4" H 5950 7650 50  0000 L CNN
F 1 "MountingHole" H 5950 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7650 50  0001 C CNN
F 3 "~" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 60900484
P 5500 7450
F 0 "MH1" H 5600 7450 50  0000 L CNN
F 1 "MountingHole" H 5600 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 60900AC3
P 5500 7650
F 0 "MH2" H 5600 7650 50  0000 L CNN
F 1 "MountingHole" H 5600 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Text Notes 5400 7900 0    50   ~ 0
PCB Mount Holes
$Comp
L Device:R_Small_US R5
U 1 1 6099AD7F
P 6050 2750
F 0 "R5" H 5982 2704 50  0000 R CNN
F 1 "4K7" H 5982 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6099C61A
P 6500 2600
F 0 "C4" V 6450 2450 50  0000 L CNN
F 1 "100nF" V 6450 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 609C5A61
P 3850 7550
F 0 "TP4" V 3900 7600 50  0000 C CNN
F 1 "TestPoint" V 3954 7622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7550 50  0001 C CNN
F 3 "~" H 4050 7550 50  0001 C CNN
	1    3850 7550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60B15B3A
P 7600 3050
F 0 "J3" H 7550 2850 50  0000 L CNN
F 1 "Conn_01x02" H 7680 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Text Notes 7700 3150 0    50   ~ 0
Output\n
$Comp
L power:GNDREF #PWR010
U 1 1 60B65B53
P 7350 3250
F 0 "#PWR010" H 7350 3000 50  0001 C CNN
F 1 "GNDREF" H 7600 2975 50  0001 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3150
Wire Wire Line
	7350 3150 7400 3150
$Comp
L Connector:TestPoint TP3
U 1 1 60BEC7C5
P 3850 7450
F 0 "TP3" V 3900 7500 50  0000 C CNN
F 1 "TestPoint" V 3954 7522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7450 50  0001 C CNN
F 3 "~" H 4050 7450 50  0001 C CNN
	1    3850 7450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60BF65EF
P 3850 7350
F 0 "TP2" V 3900 7400 50  0000 C CNN
F 1 "TestPoint" V 3954 7422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7350 50  0001 C CNN
F 3 "~" H 4050 7350 50  0001 C CNN
	1    3850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60BF65F9
P 3850 7250
F 0 "TP1" V 3900 7300 50  0000 C CNN
F 1 "TestPoint" V 3954 7322 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7250 50  0001 C CNN
F 3 "~" H 4050 7250 50  0001 C CNN
	1    3850 7250
	0    -1   -1   0   
$EndComp
Text Notes 3550 7850 0    50   ~ 0
Test Points
$Comp
L power:GNDREF #PWR02
U 1 1 60C02522
P 4000 7600
F 0 "#PWR02" H 4000 7350 50  0001 C CNN
F 1 "GNDREF" H 4250 7325 50  0001 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 7550 4000 7550
Wire Wire Line
	4000 7550 4000 7600
Wire Wire Line
	3850 7250 4000 7250
Wire Wire Line
	4000 7250 4000 7200
Wire Wire Line
	3850 7350 4150 7350
Wire Wire Line
	3850 7450 4150 7450
Text Label 4050 7350 0    50   ~ 0
In
Text Label 4000 7450 0    50   ~ 0
Out
Wire Wire Line
	6950 3050 7400 3050
Wire Wire Line
	4100 2250 4100 2325
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C631B2
P 3850 3600
F 0 "J2" H 3800 3400 50  0000 L CNN
F 1 "Conn_01x02" H 3930 3501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	-1   0    0    -1  
$EndComp
Text Notes 3750 3700 2    50   ~ 0
Input\n
$Comp
L power:GNDREF #PWR05
U 1 1 60C633BD
P 4100 3800
F 0 "#PWR05" H 4100 3550 50  0001 C CNN
F 1 "GNDREF" H 4350 3525 50  0001 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	4100 3700 4050 3700
Wire Wire Line
	4300 3600 4050 3600
$Comp
L Device:R_POT_US R7
U 1 1 60D2214B
P 6050 4550
F 0 "R7" H 5950 4600 50  0000 R CNN
F 1 "1K" H 5950 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US R6
U 1 1 60E35D6C
P 6050 3100
F 0 "R6" H 5982 3054 50  0000 R CNN
F 1 "10K" H 5982 3145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
Text Label 4050 3600 0    50   ~ 0
In
Text Label 7300 3050 0    50   ~ 0
Out
$Comp
L Device:CP1_Small C1
U 1 1 61E1AC95
P 4400 3600
F 0 "C1" V 4628 3600 50  0000 C CNN
F 1 "2u2" V 4537 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 61E4AD84
P 4100 2250
F 0 "#PWR03" H 4100 2100 50  0001 C CNN
F 1 "+9V" H 4115 2423 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 61E66AD4
P 4000 7200
F 0 "#PWR01" H 4000 7050 50  0001 C CNN
F 1 "+9V" H 4015 7373 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 61EC970C
P 5950 3600
F 0 "Q2" H 6140 3646 50  0000 L CNN
F 1 "2N3904" H 6140 3555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5950 3600 50  0001 L CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3300
Wire Wire Line
	5900 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3300
Wire Wire Line
	5850 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 3250
Wire Wire Line
	6050 2950 6050 2850
$Comp
L Device:R_Small_US R3
U 1 1 61EF0400
P 5500 2600
F 0 "R3" V 5450 2500 50  0000 R CNN
F 1 "330r" V 5450 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2650
$Comp
L Device:R_Small_US R1
U 1 1 61EF6171
P 4950 2750
F 0 "R1" H 4882 2704 50  0000 R CNN
F 1 "20K" H 4882 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US R2
U 1 1 61EF6345
P 4950 3100
F 0 "R2" H 4882 3054 50  0000 R CNN
F 1 "50K" H 4882 3145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61EF634F
P 4850 3600
F 0 "Q1" H 5040 3646 50  0000 L CNN
F 1 "2N3904" H 5040 3555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4850 3600 50  0001 L CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3300
Wire Wire Line
	4800 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3300
Wire Wire Line
	4750 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4950 2950 4950 2850
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4950 2600 5400 2600
Wire Wire Line
	5750 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3300
Wire Wire Line
	5450 3300 4950 3300
$Comp
L power:GNDREF #PWR06
U 1 1 61F11DD7
P 4950 3900
F 0 "#PWR06" H 4950 3650 50  0001 C CNN
F 1 "GNDREF" H 5200 3625 50  0001 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 3800
Wire Wire Line
	4500 3600 4600 3600
$Comp
L Device:R_Small_US R4
U 1 1 61F2894A
P 5500 4200
F 0 "R4" V 5450 4100 50  0000 R CNN
F 1 "100K" V 5450 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	4600 4200 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	5600 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3950
$Comp
L power:GNDREF #PWR07
U 1 1 61F39821
P 6050 4800
F 0 "#PWR07" H 6050 4550 50  0001 C CNN
F 1 "GNDREF" H 6300 4525 50  0001 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4800 6050 4700
$Comp
L Device:CP1_Small C3
U 1 1 61F409A4
P 6350 4700
F 0 "C3" H 6441 4746 50  0000 L CNN
F 1 "22u" H 6441 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 61F420E7
P 6350 4800
F 0 "#PWR08" H 6350 4550 50  0001 C CNN
F 1 "GNDREF" H 6600 4525 50  0001 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6350 4550 6200 4550
Wire Wire Line
	6400 2600 6050 2600
Connection ~ 6050 2600
$Comp
L Device:R_POT_US R8
U 1 1 61F642AE
P 6800 3050
F 0 "R8" H 6700 3100 50  0000 R CNN
F 1 "500K" H 6750 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 61F645B0
P 6800 3300
F 0 "#PWR09" H 6800 3050 50  0001 C CNN
F 1 "GNDREF" H 7050 3025 50  0001 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2900
$Comp
L Device:C_Small C2
U 1 1 61FB3AA3
P 5500 3950
F 0 "C2" V 5450 3800 50  0000 L CNN
F 1 "470pF" V 5450 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 4600 4200
Wire Wire Line
	5600 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 3800
$Comp
L power:+9V #PWR?
U 1 1 61FB9DBB
P 4950 2450
F 0 "#PWR?" H 4950 2300 50  0001 C CNN
F 1 "+9V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4950 2600
Connection ~ 4950 2600
$EndSCHEMATC
