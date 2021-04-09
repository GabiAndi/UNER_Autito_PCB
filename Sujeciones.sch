EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Sujeciones"
Date "2021-03-30"
Rev ""
Comp "Crédito DyM de PCBs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 10
	5550 2400 5550 1900
Wire Notes Line width 10
	5550 1900 6450 1900
Wire Notes Line width 10
	6450 1900 6450 2400
Wire Notes Line width 10
	5550 2400 6450 2400
Text Notes 5500 1800 0    157  ~ 0
Sujeción
$Comp
L Mechanical:MountingHole H1
U 1 1 605FDBF3
P 5700 2050
F 0 "H1" H 5800 2096 50  0000 L CNN
F 1 "MountingHole" H 5800 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605FE100
P 5700 2250
F 0 "H2" H 5800 2296 50  0000 L CNN
F 1 "MountingHole" H 5800 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Notes Line width 10
	7600 4300 7050 4300
Wire Notes Line width 10
	7600 1850 7600 4300
Text Notes 6700 1800 0    157  ~ 0
Test points
Wire Notes Line width 10
	7050 1850 7600 1850
Wire Notes Line width 10
	7050 4300 7050 1850
Wire Notes Line width 10
	4100 2500 4100 1900
Wire Notes Line width 10
	4100 1900 4650 1900
Wire Notes Line width 10
	4650 1900 4650 2500
Wire Notes Line width 10
	4100 2500 4650 2500
$Comp
L Mechanical:Fiducial FID1
U 1 1 60602139
P 4200 2000
F 0 "FID1" H 4285 2046 50  0000 L CNN
F 1 "Fiducial" H 4285 1955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60602937
P 4200 2200
F 0 "FID2" H 4285 2246 50  0000 L CNN
F 1 "Fiducial" H 4285 2155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 606031DF
P 4200 2400
F 0 "FID3" H 4285 2446 50  0000 L CNN
F 1 "Fiducial" H 4285 2355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 605EB605
P 7400 3900
F 0 "TP7" V 7595 3972 50  0000 C CNN
F 1 "TestPoint" V 7504 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 605E6B82
P 7400 2100
F 0 "TP1" V 7595 2172 50  0000 C CNN
F 1 "TestPoint" V 7504 2172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 605E8817
P 7400 2700
F 0 "TP3" V 7595 2772 50  0000 C CNN
F 1 "TestPoint" V 7504 2772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 605EB5F9
P 7400 3300
F 0 "TP5" V 7595 3372 50  0000 C CNN
F 1 "TestPoint" V 7504 3372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605E7504
P 7400 2400
F 0 "TP2" V 7595 2472 50  0000 C CNN
F 1 "TestPoint" V 7504 2472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 605E881D
P 7400 3000
F 0 "TP4" V 7595 3072 50  0000 C CNN
F 1 "TestPoint" V 7504 3072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 605EB5FF
P 7400 3600
F 0 "TP6" V 7595 3672 50  0000 C CNN
F 1 "TestPoint" V 7504 3672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
Text Notes 3800 1850 0    157  ~ 0
Referencia
$Comp
L Connector:TestPoint TP8
U 1 1 605EB60B
P 7400 4200
F 0 "TP8" V 7595 4272 50  0000 C CNN
F 1 "TestPoint" V 7504 4272 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
