EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:Q_NMOS_GDS Q?
U 1 1 62128337
P 2950 1600
AR Path="/62128337" Ref="Q?"  Part="1" 
AR Path="/62122A01/62128337" Ref="Q1"  Part="1" 
AR Path="/6215AC14/62128337" Ref="Q2"  Part="1" 
AR Path="/62163192/62128337" Ref="Q3"  Part="1" 
AR Path="/6216B4C1/62128337" Ref="Q4"  Part="1" 
AR Path="/6220E43C/62128337" Ref="Q5"  Part="1" 
AR Path="/6220E440/62128337" Ref="Q6"  Part="1" 
F 0 "Q1" V 3292 1600 50  0000 C CNN
F 1 "SI2302S" V 3201 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1700 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6212833D
P 2650 1650
AR Path="/6212833D" Ref="R?"  Part="1" 
AR Path="/62122A01/6212833D" Ref="R19"  Part="1" 
AR Path="/6215AC14/6212833D" Ref="R21"  Part="1" 
AR Path="/62163192/6212833D" Ref="R23"  Part="1" 
AR Path="/6216B4C1/6212833D" Ref="R25"  Part="1" 
AR Path="/6220E43C/6212833D" Ref="R27"  Part="1" 
AR Path="/6220E440/6212833D" Ref="R29"  Part="1" 
F 0 "R19" H 2720 1696 50  0000 L CNN
F 1 "10k" H 2720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2750 1500
$Comp
L power:+5V #PWR?
U 1 1 62128345
P 2650 1900
AR Path="/62128345" Ref="#PWR?"  Part="1" 
AR Path="/62122A01/62128345" Ref="#PWR049"  Part="1" 
AR Path="/6215AC14/62128345" Ref="#PWR051"  Part="1" 
AR Path="/62163192/62128345" Ref="#PWR053"  Part="1" 
AR Path="/6216B4C1/62128345" Ref="#PWR055"  Part="1" 
AR Path="/6220E43C/62128345" Ref="#PWR057"  Part="1" 
AR Path="/6220E440/62128345" Ref="#PWR059"  Part="1" 
F 0 "#PWR049" H 2650 1750 50  0001 C CNN
F 1 "+5V" H 2600 2050 50  0000 L CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1900 2650 1800
$Comp
L Device:R R?
U 1 1 6212834C
P 3250 1650
AR Path="/6212834C" Ref="R?"  Part="1" 
AR Path="/62122A01/6212834C" Ref="R20"  Part="1" 
AR Path="/6215AC14/6212834C" Ref="R22"  Part="1" 
AR Path="/62163192/6212834C" Ref="R24"  Part="1" 
AR Path="/6216B4C1/6212834C" Ref="R26"  Part="1" 
AR Path="/6220E43C/6212834C" Ref="R28"  Part="1" 
AR Path="/6220E440/6212834C" Ref="R30"  Part="1" 
F 0 "R20" H 3320 1696 50  0000 L CNN
F 1 "10k" H 3320 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	2950 1900 3100 1900
Wire Wire Line
	3250 1900 3250 1800
Wire Wire Line
	3150 1500 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3350 1500
$Comp
L power:+3.3V #PWR?
U 1 1 62128358
P 3100 1900
AR Path="/62128358" Ref="#PWR?"  Part="1" 
AR Path="/62122A01/62128358" Ref="#PWR050"  Part="1" 
AR Path="/6215AC14/62128358" Ref="#PWR052"  Part="1" 
AR Path="/62163192/62128358" Ref="#PWR054"  Part="1" 
AR Path="/6216B4C1/62128358" Ref="#PWR056"  Part="1" 
AR Path="/6220E43C/62128358" Ref="#PWR058"  Part="1" 
AR Path="/6220E440/62128358" Ref="#PWR060"  Part="1" 
F 0 "#PWR050" H 3100 1750 50  0001 C CNN
F 1 "+3.3V" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    1   
$EndComp
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	2550 1500 2650 1500
Text HLabel 2550 1500 0    50   Input ~ 0
IN
Text HLabel 3350 1500 2    50   Output ~ 0
OUT
$EndSCHEMATC
