EESchema Schematic File Version 4
LIBS:brett-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 3800 2150 4200
$Comp
L Device:CP_Small C?
U 1 1 5D5BE232
P 2150 4300
AR Path="/5D5BE232" Ref="C?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE232" Ref="C3"  Part="1" 
AR Path="/5D5FC375/5D5BE232" Ref="C5"  Part="1" 
AR Path="/5D623EE0/5D5BE232" Ref="C5"  Part="1" 
AR Path="/5D636373/5D5BE232" Ref="C6"  Part="1" 
AR Path="/5D63CA73/5D5BE232" Ref="C7"  Part="1" 
AR Path="/5D64352A/5D5BE232" Ref="C8"  Part="1" 
AR Path="/5D64A60D/5D5BE232" Ref="C9"  Part="1" 
F 0 "C8" H 1900 4350 50  0000 L CNN
F 1 "100u" H 1800 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 3150 3800
Wire Wire Line
	2350 3450 2350 3700
Wire Wire Line
	2350 3700 3150 3700
Wire Wire Line
	2150 3700 2150 3800
$Comp
L power:+24V #PWR?
U 1 1 5D5BE252
P 2150 3700
AR Path="/5D5BE252" Ref="#PWR?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE252" Ref="#PWR0107"  Part="1" 
AR Path="/5D5FC375/5D5BE252" Ref="#PWR0109"  Part="1" 
AR Path="/5D623EE0/5D5BE252" Ref="#PWR0109"  Part="1" 
AR Path="/5D636373/5D5BE252" Ref="#PWR0134"  Part="1" 
AR Path="/5D63CA73/5D5BE252" Ref="#PWR0139"  Part="1" 
AR Path="/5D64352A/5D5BE252" Ref="#PWR0144"  Part="1" 
AR Path="/5D64A60D/5D5BE252" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0144" H 2150 3550 50  0001 C CNN
F 1 "+24V" H 2165 3873 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5BE258
P 2150 5000
AR Path="/5D5BE258" Ref="#PWR?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE258" Ref="#PWR0108"  Part="1" 
AR Path="/5D5FC375/5D5BE258" Ref="#PWR0110"  Part="1" 
AR Path="/5D623EE0/5D5BE258" Ref="#PWR0110"  Part="1" 
AR Path="/5D636373/5D5BE258" Ref="#PWR0135"  Part="1" 
AR Path="/5D63CA73/5D5BE258" Ref="#PWR0140"  Part="1" 
AR Path="/5D64352A/5D5BE258" Ref="#PWR0145"  Part="1" 
AR Path="/5D64A60D/5D5BE258" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0145" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Text HLabel 2450 4750 0    50   Input ~ 0
CS
Text HLabel 2450 3950 0    50   Input ~ 0
DIR
Text HLabel 2450 4050 0    50   Input ~ 0
STEP
Text GLabel 3000 4200 0    50   Input ~ 0
MISO
Text GLabel 3000 4300 0    50   Input ~ 0
MOSI
Text GLabel 3000 4400 0    50   Input ~ 0
SCK
Wire Wire Line
	2450 3950 3150 3950
Wire Wire Line
	3150 4050 2450 4050
Text GLabel 3000 3550 0    50   Input ~ 0
DISABLE_OUT
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D5BE265
P 4650 4100
AR Path="/5D5BE265" Ref="J?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE265" Ref="JSM1"  Part="1" 
AR Path="/5D5FC375/5D5BE265" Ref="J6"  Part="1" 
AR Path="/5D623EE0/5D5BE265" Ref="JSM2"  Part="1" 
AR Path="/5D636373/5D5BE265" Ref="JSM3"  Part="1" 
AR Path="/5D63CA73/5D5BE265" Ref="JSM4"  Part="1" 
AR Path="/5D64352A/5D5BE265" Ref="JSM5"  Part="1" 
AR Path="/5D64A60D/5D5BE265" Ref="JSM6"  Part="1" 
F 0 "JSM5" H 4622 4074 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4622 3983 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    -1  
$EndComp
Text HLabel 4750 2650 2    50   Output ~ 0
DCO_ES
Connection ~ 2150 3800
Wire Wire Line
	3000 3550 3150 3550
Wire Wire Line
	3100 4650 3150 4650
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 5D5F6487
P 2750 4750
AR Path="/5D5B6A4A/5D5F6487" Ref="JP8"  Part="1" 
AR Path="/5D5FC375/5D5F6487" Ref="JP5"  Part="1" 
AR Path="/5D623EE0/5D5F6487" Ref="JP5"  Part="1" 
AR Path="/5D636373/5D5F6487" Ref="JP7"  Part="1" 
AR Path="/5D63CA73/5D5F6487" Ref="JP11"  Part="1" 
AR Path="/5D64352A/5D5F6487" Ref="JP13"  Part="1" 
AR Path="/5D64A60D/5D5F6487" Ref="JP15"  Part="1" 
F 0 "JP13" V 2650 4550 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" H 2750 4864 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4650 3100 4750
$Comp
L fait_maison:SilentStepStick B?
U 1 1 5D5BE25E
P 3650 4100
AR Path="/5D5BE25E" Ref="B?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE25E" Ref="B1"  Part="1" 
AR Path="/5D5FC375/5D5BE25E" Ref="B2"  Part="1" 
AR Path="/5D623EE0/5D5BE25E" Ref="B2"  Part="1" 
AR Path="/5D636373/5D5BE25E" Ref="B3"  Part="1" 
AR Path="/5D63CA73/5D5BE25E" Ref="B4"  Part="1" 
AR Path="/5D64352A/5D5BE25E" Ref="B5"  Part="1" 
AR Path="/5D64A60D/5D5BE25E" Ref="B6"  Part="1" 
F 0 "B5" H 3650 5015 50  0000 C CNN
F 1 "SilentStepStick" H 3650 4924 50  0000 C CNN
F 2 "fait_maison:StepStick" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3100 4750
Wire Wire Line
	2150 4400 2150 4950
Wire Wire Line
	3100 4750 3100 4950
Connection ~ 3100 4750
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2150 5000
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D6E780C
P 3650 2200
AR Path="/5D6E780C" Ref="J?"  Part="1" 
AR Path="/5D5B6A4A/5D6E780C" Ref="JES1"  Part="1" 
AR Path="/5D5FC375/5D6E780C" Ref="J5"  Part="1" 
AR Path="/5D623EE0/5D6E780C" Ref="JES2"  Part="1" 
AR Path="/5D636373/5D6E780C" Ref="JES3"  Part="1" 
AR Path="/5D63CA73/5D6E780C" Ref="JES4"  Part="1" 
AR Path="/5D64352A/5D6E780C" Ref="JES5"  Part="1" 
AR Path="/5D64A60D/5D6E780C" Ref="JES6"  Part="1" 
F 0 "JES5" H 3622 2178 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3622 2223 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6E8D37
P 3950 2400
AR Path="/5D6E8D37" Ref="#PWR?"  Part="1" 
AR Path="/5D5B6A4A/5D6E8D37" Ref="#PWR0129"  Part="1" 
AR Path="/5D5FC375/5D6E8D37" Ref="#PWR0131"  Part="1" 
AR Path="/5D623EE0/5D6E8D37" Ref="#PWR0131"  Part="1" 
AR Path="/5D636373/5D6E8D37" Ref="#PWR0136"  Part="1" 
AR Path="/5D63CA73/5D6E8D37" Ref="#PWR0141"  Part="1" 
AR Path="/5D64352A/5D6E8D37" Ref="#PWR0146"  Part="1" 
AR Path="/5D64A60D/5D6E8D37" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0146" H 3950 2150 50  0001 C CNN
F 1 "GND" H 3955 2227 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D5BE24C
P 2350 3450
AR Path="/5D5BE24C" Ref="#PWR?"  Part="1" 
AR Path="/5D5B6A4A/5D5BE24C" Ref="#PWR0106"  Part="1" 
AR Path="/5D5FC375/5D5BE24C" Ref="#PWR0132"  Part="1" 
AR Path="/5D623EE0/5D5BE24C" Ref="#PWR0132"  Part="1" 
AR Path="/5D636373/5D5BE24C" Ref="#PWR0137"  Part="1" 
AR Path="/5D63CA73/5D5BE24C" Ref="#PWR0142"  Part="1" 
AR Path="/5D64352A/5D5BE24C" Ref="#PWR0147"  Part="1" 
AR Path="/5D64A60D/5D5BE24C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0147" H 2350 3300 50  0001 C CNN
F 1 "+3V3" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D6EB2C8
P 3950 2000
AR Path="/5D6EB2C8" Ref="#PWR?"  Part="1" 
AR Path="/5D5B6A4A/5D6EB2C8" Ref="#PWR0130"  Part="1" 
AR Path="/5D5FC375/5D6EB2C8" Ref="#PWR0133"  Part="1" 
AR Path="/5D623EE0/5D6EB2C8" Ref="#PWR0133"  Part="1" 
AR Path="/5D636373/5D6EB2C8" Ref="#PWR0138"  Part="1" 
AR Path="/5D63CA73/5D6EB2C8" Ref="#PWR0143"  Part="1" 
AR Path="/5D64352A/5D6EB2C8" Ref="#PWR0148"  Part="1" 
AR Path="/5D64A60D/5D6EB2C8" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0148" H 3950 1850 50  0001 C CNN
F 1 "+3V3" H 3965 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3950 2400 3950 2300
Wire Wire Line
	3950 2300 3850 2300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 5D73BBDC
P 4300 2650
AR Path="/5D5B6A4A/5D73BBDC" Ref="JP9"  Part="1" 
AR Path="/5D5FC375/5D73BBDC" Ref="JP6"  Part="1" 
AR Path="/5D623EE0/5D73BBDC" Ref="JP6"  Part="1" 
AR Path="/5D636373/5D73BBDC" Ref="JP10"  Part="1" 
AR Path="/5D63CA73/5D73BBDC" Ref="JP12"  Part="1" 
AR Path="/5D64352A/5D73BBDC" Ref="JP14"  Part="1" 
AR Path="/5D64A60D/5D73BBDC" Ref="JP16"  Part="1" 
F 0 "JP14" V 4200 2450 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" H 4300 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4300 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2450
Wire Wire Line
	4450 2650 4750 2650
Wire Wire Line
	4300 3700 4300 2850
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4250 4100 4250 3950
Wire Wire Line
	4250 3950 4150 3950
Wire Wire Line
	4300 4000 4300 4050
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4300 4000 4450 4000
Wire Wire Line
	4250 4100 4450 4100
Wire Wire Line
	4150 4200 4450 4200
Wire Wire Line
	4450 4300 4150 4300
Wire Wire Line
	2150 4950 3100 4950
Wire Wire Line
	2950 4750 3100 4750
Wire Wire Line
	2750 4500 2750 4600
Wire Wire Line
	2750 4500 3150 4500
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	3000 4200 3150 4200
Wire Wire Line
	3000 4300 3150 4300
Wire Wire Line
	3000 4400 3150 4400
$EndSCHEMATC
