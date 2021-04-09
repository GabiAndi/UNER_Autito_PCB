EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Sensores"
Date "2021-03-30"
Rev ""
Comp "Crédito DyM de PCBs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 10
	3800 5300 3800 2800
Wire Notes Line width 10
	3800 2800 8100 2800
Wire Notes Line width 10
	8100 2800 8100 5300
Wire Notes Line width 10
	8100 5300 3800 5300
Text Notes 4550 2650 0    157  ~ 0
Sensores de proximidad
$Comp
L Device:R R10
U 1 1 6042E447
P 7450 4750
F 0 "R10" H 7520 4796 50  0000 L CNN
F 1 "50k" H 7520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4600
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7450 4550 7550 4550
Connection ~ 7450 4550
Text GLabel 7550 4550 2    50   Output ~ 0
SENSOR6
$Comp
L power:GNDREF #PWR016
U 1 1 60430CE0
P 7450 4950
F 0 "#PWR016" H 7450 4700 50  0001 C CNN
F 1 "GNDREF" H 7455 4777 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	6850 4550 6750 4550
$Comp
L power:+3.3V #PWR014
U 1 1 6042E459
P 6750 4300
F 0 "#PWR014" H 6750 4150 50  0001 C CNN
F 1 "+3.3V" H 6765 4473 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6750 4350 6850 4350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 606A248D
P 7050 4450
F 0 "J6" H 7100 4767 50  0000 C CNN
F 1 "SENSOR 6" H 7100 4676 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 606BB47D
P 7550 4350
F 0 "R12" V 7343 4350 50  0000 C CNN
F 1 "120R" V 7434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7400 4350
$Comp
L power:GNDREF #PWR018
U 1 1 606BCF86
P 7850 4250
F 0 "#PWR018" H 7850 4000 50  0001 C CNN
F 1 "GNDREF" H 7855 4077 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4200
Wire Wire Line
	7850 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4350
Wire Wire Line
	7750 4350 7700 4350
Wire Wire Line
	6750 4550 6750 4350
Connection ~ 6750 4350
$Comp
L Device:R R6
U 1 1 606FF82D
P 6050 4750
F 0 "R6" H 6120 4796 50  0000 L CNN
F 1 "50k" H 6120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	6050 4950 6050 4900
Wire Wire Line
	6050 4550 6150 4550
Connection ~ 6050 4550
Text GLabel 6150 4550 2    50   Output ~ 0
SENSOR5
$Comp
L power:GNDREF #PWR010
U 1 1 606FF838
P 6050 4950
F 0 "#PWR010" H 6050 4700 50  0001 C CNN
F 1 "GNDREF" H 6055 4777 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 6050 4550
Wire Wire Line
	5450 4550 5350 4550
$Comp
L power:+3.3V #PWR08
U 1 1 606FF840
P 5350 4300
F 0 "#PWR08" H 5350 4150 50  0001 C CNN
F 1 "+3.3V" H 5365 4473 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4300
Wire Wire Line
	5350 4350 5450 4350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 606FF848
P 5650 4450
F 0 "J4" H 5700 4767 50  0000 C CNN
F 1 "SENSOR 5" H 5700 4676 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 606FF84E
P 6150 4350
F 0 "R8" V 5943 4350 50  0000 C CNN
F 1 "120R" V 6034 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 6000 4350
$Comp
L power:GNDREF #PWR012
U 1 1 606FF855
P 6450 4250
F 0 "#PWR012" H 6450 4000 50  0001 C CNN
F 1 "GNDREF" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 4200
Wire Wire Line
	6450 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4350
Wire Wire Line
	6350 4350 6300 4350
Wire Wire Line
	5350 4550 5350 4350
Connection ~ 5350 4350
$Comp
L Device:R R2
U 1 1 60701461
P 4650 4700
F 0 "R2" H 4720 4746 50  0000 L CNN
F 1 "50k" H 4720 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 4500 4750 4500
Connection ~ 4650 4500
Text GLabel 4750 4500 2    50   Output ~ 0
SENSOR4
$Comp
L power:GNDREF #PWR04
U 1 1 6070146C
P 4650 4900
F 0 "#PWR04" H 4650 4650 50  0001 C CNN
F 1 "GNDREF" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4050 4500 3950 4500
$Comp
L power:+3.3V #PWR02
U 1 1 60701474
P 3950 4250
F 0 "#PWR02" H 3950 4100 50  0001 C CNN
F 1 "+3.3V" H 3965 4423 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4250
Wire Wire Line
	3950 4300 4050 4300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6070147C
P 4250 4400
F 0 "J2" H 4300 4717 50  0000 C CNN
F 1 "SENSOR 4" H 4300 4626 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60701482
P 4750 4300
F 0 "R4" V 4543 4300 50  0000 C CNN
F 1 "120R" V 4634 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4300 4600 4300
$Comp
L power:GNDREF #PWR06
U 1 1 60701489
P 5050 4200
F 0 "#PWR06" H 5050 3950 50  0001 C CNN
F 1 "GNDREF" H 5055 4027 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4150
Wire Wire Line
	5050 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4300
Wire Wire Line
	4950 4300 4900 4300
Wire Wire Line
	3950 4500 3950 4300
Connection ~ 3950 4300
$Comp
L Device:R R9
U 1 1 60716ED6
P 7450 3600
F 0 "R9" H 7520 3646 50  0000 L CNN
F 1 "50k" H 7520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	7450 3400 7550 3400
Connection ~ 7450 3400
Text GLabel 7550 3400 2    50   Output ~ 0
SENSOR3
$Comp
L power:GNDREF #PWR015
U 1 1 60716EE1
P 7450 3800
F 0 "#PWR015" H 7450 3550 50  0001 C CNN
F 1 "GNDREF" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	6850 3400 6750 3400
$Comp
L power:+3.3V #PWR013
U 1 1 60716EE9
P 6750 3150
F 0 "#PWR013" H 6750 3000 50  0001 C CNN
F 1 "+3.3V" H 6765 3323 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3150
Wire Wire Line
	6750 3200 6850 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 60716EF1
P 7050 3300
F 0 "J5" H 7100 3617 50  0000 C CNN
F 1 "SENSOR 3" H 7100 3526 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60716EF7
P 7550 3200
F 0 "R11" V 7343 3200 50  0000 C CNN
F 1 "120R" V 7434 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7400 3200
$Comp
L power:GNDREF #PWR017
U 1 1 60716EFE
P 7850 3100
F 0 "#PWR017" H 7850 2850 50  0001 C CNN
F 1 "GNDREF" H 7855 2927 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 7850 3050
Wire Wire Line
	7850 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3200
Wire Wire Line
	7750 3200 7700 3200
Wire Wire Line
	6750 3400 6750 3200
Connection ~ 6750 3200
$Comp
L Device:R R5
U 1 1 60716F0A
P 6050 3600
F 0 "R5" H 6120 3646 50  0000 L CNN
F 1 "50k" H 6120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3450
Wire Wire Line
	6050 3800 6050 3750
Wire Wire Line
	6050 3400 6150 3400
Connection ~ 6050 3400
Text GLabel 6150 3400 2    50   Output ~ 0
SENSOR2
$Comp
L power:GNDREF #PWR09
U 1 1 60716F15
P 6050 3800
F 0 "#PWR09" H 6050 3550 50  0001 C CNN
F 1 "GNDREF" H 6055 3627 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6050 3400
Wire Wire Line
	5450 3400 5350 3400
$Comp
L power:+3.3V #PWR07
U 1 1 60716F1D
P 5350 3150
F 0 "#PWR07" H 5350 3000 50  0001 C CNN
F 1 "+3.3V" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	5350 3200 5450 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60716F25
P 5650 3300
F 0 "J3" H 5700 3617 50  0000 C CNN
F 1 "SENSOR 2" H 5700 3526 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60716F2B
P 6150 3200
F 0 "R7" V 5943 3200 50  0000 C CNN
F 1 "120R" V 6034 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3200 6000 3200
$Comp
L power:GNDREF #PWR011
U 1 1 60716F32
P 6450 3100
F 0 "#PWR011" H 6450 2850 50  0001 C CNN
F 1 "GNDREF" H 6455 2927 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6450 3050
Wire Wire Line
	6450 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3200
Wire Wire Line
	6350 3200 6300 3200
Wire Wire Line
	5350 3400 5350 3200
Connection ~ 5350 3200
$Comp
L Device:R R1
U 1 1 60716F3E
P 4650 3550
F 0 "R1" H 4720 3596 50  0000 L CNN
F 1 "50k" H 4720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4650 3400
Wire Wire Line
	4650 3750 4650 3700
Wire Wire Line
	4650 3350 4750 3350
Connection ~ 4650 3350
Text GLabel 4750 3350 2    50   Output ~ 0
SENSOR1
$Comp
L power:GNDREF #PWR03
U 1 1 60716F49
P 4650 3750
F 0 "#PWR03" H 4650 3500 50  0001 C CNN
F 1 "GNDREF" H 4655 3577 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4050 3350 3950 3350
$Comp
L power:+3.3V #PWR01
U 1 1 60716F51
P 3950 3100
F 0 "#PWR01" H 3950 2950 50  0001 C CNN
F 1 "+3.3V" H 3965 3273 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3150 4050 3150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60716F59
P 4250 3250
F 0 "J1" H 4300 3567 50  0000 C CNN
F 1 "SENSOR 1" H 4300 3476 50  0000 C CNN
F 2 "Mis_componentes:TCRT5000" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60716F5F
P 4750 3150
F 0 "R3" V 4543 3150 50  0000 C CNN
F 1 "120R" V 4634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3150 4600 3150
$Comp
L power:GNDREF #PWR05
U 1 1 60716F66
P 5050 3050
F 0 "#PWR05" H 5050 2800 50  0001 C CNN
F 1 "GNDREF" H 5055 2877 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 3000
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3150
Wire Wire Line
	4950 3150 4900 3150
Wire Wire Line
	3950 3350 3950 3150
Connection ~ 3950 3150
$EndSCHEMATC
