EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sictroller
LIBS:TMDSCNCD28069
LIBS:74LVC8T245
LIBS:sictroller-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 8
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
L +5VD #PWR05
U 1 1 57A1808F
P 4700 4150
F 0 "#PWR05" H 4700 4000 50  0001 C CNN
F 1 "+5VD" H 4700 4290 50  0000 C CNN
F 2 "" H 4700 4150 50  0000 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR06
U 1 1 57A18095
P 4700 5150
F 0 "#PWR06" H 4700 5000 50  0001 C CNN
F 1 "+5VD" H 4700 5290 50  0000 C CNN
F 2 "" H 4700 5150 50  0000 C CNN
F 3 "" H 4700 5150 50  0000 C CNN
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR07
U 1 1 57A1809B
P 4550 1300
F 0 "#PWR07" H 4550 1050 50  0001 C CNN
F 1 "GNDD" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1300 50  0000 C CNN
F 3 "" H 4550 1300 50  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR08
U 1 1 57A180A8
P 4700 4650
F 0 "#PWR08" H 4700 4500 50  0001 C CNN
F 1 "+5VD" H 4700 4790 50  0000 C CNN
F 2 "" H 4700 4650 50  0000 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR09
U 1 1 57A180AE
P 4700 5550
F 0 "#PWR09" H 4700 5400 50  0001 C CNN
F 1 "+5VD" H 4700 5690 50  0000 C CNN
F 2 "" H 4700 5550 50  0000 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR010
U 1 1 57A180B4
P 2700 5650
F 0 "#PWR010" H 2700 5400 50  0001 C CNN
F 1 "GNDD" H 2700 5500 50  0000 C CNN
F 2 "" H 2700 5650 50  0000 C CNN
F 3 "" H 2700 5650 50  0000 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 57A180BA
P 2700 4650
F 0 "#PWR011" H 2700 4400 50  0001 C CNN
F 1 "GNDD" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4650 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR012
U 1 1 57A180E0
P 4700 3650
F 0 "#PWR012" H 4700 3500 50  0001 C CNN
F 1 "+5VD" H 4700 3790 50  0000 C CNN
F 2 "" H 4700 3650 50  0000 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 57A180E7
P 2850 1300
F 0 "#PWR013" H 2850 1050 50  0001 C CNN
F 1 "GNDD" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1300 50  0000 C CNN
F 3 "" H 2850 1300 50  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 57A180ED
P 2700 3650
F 0 "#PWR014" H 2700 3400 50  0001 C CNN
F 1 "GNDD" H 2700 3500 50  0000 C CNN
F 2 "" H 2700 3650 50  0000 C CNN
F 3 "" H 2700 3650 50  0000 C CNN
	1    2700 3650
	0    1    1    0   
$EndComp
Text HLabel 5000 1650 2    60   Input ~ 0
VFB_A
Text HLabel 5000 1850 2    60   Input ~ 0
VFB_B
Text HLabel 5000 2050 2    60   Input ~ 0
VFB_C
Text HLabel 5000 2250 2    60   Input ~ 0
VFB_BUS
Text HLabel 5000 2450 2    60   Input ~ 0
~IFB_A
Text HLabel 5000 2650 2    60   Input ~ 0
IFB_B
Text HLabel 5000 2850 2    60   Input ~ 0
IFB_C
Text HLabel 7000 1500 0    60   Input ~ 0
TEMP_PWM
Text HLabel 7000 1700 0    60   Output ~ 0
TEMP_EN
Text HLabel 2700 3250 0    60   Output ~ 0
PWM_AH
Text HLabel 2700 3350 0    60   Output ~ 0
PWM_BH
Text HLabel 2700 3450 0    60   Output ~ 0
PWM_CH
Text HLabel 4700 3250 2    60   Output ~ 0
PWM_AL
Text HLabel 4700 3350 2    60   Output ~ 0
PWM_BL
Text HLabel 4700 3450 2    60   Output ~ 0
PWM_CL
Text Label 1400 2350 0    60   ~ 0
ADC_B2
Text Label 1400 2450 0    60   ~ 0
ADC_B3
Text Label 1400 2750 0    60   ~ 0
ADC_B7
NoConn ~ 2700 3550
NoConn ~ 4700 2750
NoConn ~ 4700 2950
NoConn ~ 4700 3150
NoConn ~ 4700 3550
NoConn ~ 2700 3750
NoConn ~ 2700 3850
NoConn ~ 2700 3950
NoConn ~ 2700 4150
NoConn ~ 2700 4250
NoConn ~ 2700 4950
NoConn ~ 2700 5150
NoConn ~ 2700 5250
NoConn ~ 2700 5350
NoConn ~ 2700 5550
NoConn ~ 4700 5350
NoConn ~ 4700 5250
NoConn ~ 4700 4550
NoConn ~ 4700 4450
NoConn ~ 4700 3950
NoConn ~ 4700 3850
NoConn ~ 4700 3750
Text HLabel 4950 4050 2    60   Input ~ 0
~FLT_DESAT
Text HLabel 4950 4250 2    60   Input ~ 0
PWR_RDY
Text HLabel 4950 4350 2    60   Output ~ 0
~PWR_RESET
$Comp
L FDG1024NZ Q1
U 1 1 57A7B53E
P 6350 4900
F 0 "Q1" H 6541 4991 50  0000 L CNN
F 1 "FDG1024NZ" H 6541 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 6541 4809 50  0000 L CIN
F 3 "" H 6350 4900 50  0000 L CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L FDG1024NZ Q1
U 2 1 57A7B5D4
P 7800 4900
F 0 "Q1" H 7991 4991 50  0000 L CNN
F 1 "FDG1024NZ" H 7991 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 7991 4809 50  0000 L CIN
F 3 "" H 7800 4900 50  0000 L CNN
	2    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 57A7B859
P 6450 5100
F 0 "#PWR015" H 6450 4850 50  0001 C CNN
F 1 "GNDD" H 6450 4950 50  0000 C CNN
F 2 "" H 6450 5100 50  0000 C CNN
F 3 "" H 6450 5100 50  0000 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 57A7B873
P 7900 5100
F 0 "#PWR016" H 7900 4850 50  0001 C CNN
F 1 "GNDD" H 7900 4950 50  0000 C CNN
F 2 "" H 7900 5100 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57A7BAAF
P 8250 4200
F 0 "R1" H 8309 4246 50  0000 L CNN
F 1 "9.1R 2W" H 8309 4155 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR017
U 1 1 57A7BE58
P 7750 3900
F 0 "#PWR017" H 7750 3750 50  0001 C CNN
F 1 "+15V" H 7765 4073 50  0000 C CNN
F 2 "" H 7750 3900 50  0000 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Text Notes 6550 5750 0    60   ~ 0
Todo: this contactor coil eats a\nsignificant fraction of the +15V\nsupply current... better options?
Text Notes 6650 3550 0    60   ~ 0
+HV contactor and precharge relay
$Comp
L CONN_01X03 J4
U 1 1 57A7D4A7
P 8450 4550
F 0 "J4" H 8528 4591 50  0000 L CNN
F 1 "CONN_01X03" H 8528 4500 50  0000 L CNN
F 2 "sictroller:Molex-SL-3POS-RA" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AKA D1
U 1 1 57A7D567
P 7250 4200
F 0 "D1" H 7250 4325 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AKA" H 7250 4415 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0000 C CNN
F 4 "Digikey" H 7250 4200 60  0001 C CNN "Supplier"
F 5 "497-5550-1-ND" H 7250 4200 60  0001 C CNN "SKU"
	1    7250 4200
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR018
U 1 1 57A7DFB4
P 1350 3050
F 0 "#PWR018" H 1350 2800 50  0001 C CNN
F 1 "GNDD" H 1350 2900 50  0000 C CNN
F 2 "" H 1350 3050 50  0000 C CNN
F 3 "" H 1350 3050 50  0000 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR019
U 1 1 57A7E048
P 1350 2950
F 0 "#PWR019" H 1350 2800 50  0001 C CNN
F 1 "+5VD" H 1350 3090 50  0000 C CNN
F 2 "" H 1350 2950 50  0000 C CNN
F 3 "" H 1350 2950 50  0000 C CNN
	1    1350 2950
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 57A7E258
P 1500 5550
F 0 "#PWR020" H 1500 5300 50  0001 C CNN
F 1 "GNDD" H 1500 5400 50  0000 C CNN
F 2 "" H 1500 5550 50  0000 C CNN
F 3 "" H 1500 5550 50  0000 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR021
U 1 1 57A7E36C
P 1550 5350
F 0 "#PWR021" H 1550 5200 50  0001 C CNN
F 1 "+5VD" H 1550 5490 50  0000 C CNN
F 2 "" H 1550 5350 50  0000 C CNN
F 3 "" H 1550 5350 50  0000 C CNN
	1    1550 5350
	0    1    1    0   
$EndComp
Text Label 5500 4750 2    60   ~ 0
SPIA_MISO
Text Label 1400 4850 0    60   ~ 0
SPIA_MISO
Text Label 1400 4750 0    60   ~ 0
SPIA_MOSI
Text Label 1400 4950 0    60   ~ 0
SPIA_SCLK
Text Label 1400 5250 0    60   ~ 0
SDA/SYNCI
Text Label 1400 5150 0    60   ~ 0
SCL/SYNCO
Text Label 1400 5050 0    60   ~ 0
~SPIA_CS
Text Label 5400 4850 2    60   ~ 0
~SPIA_CS
$Comp
L TEST_1P W2
U 1 1 57A7EB0A
P 4700 2550
F 0 "W2" V 4654 2738 50  0000 L CNN
F 1 "TEST_1P" V 4745 2738 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0000 C CNN
	1    4700 2550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 57A7EC1F
P 2700 2550
F 0 "W1" V 2895 2624 50  0000 C CNN
F 1 "TEST_1P" V 2804 2624 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Text Label 5450 5450 2    60   ~ 0
SCL/SYNCO
$Comp
L CONN_01X08 J1
U 1 1 57A7847F
P 1150 2700
F 0 "J1" H 1069 2125 50  0000 C CNN
F 1 "CONN_01X08" H 1069 2216 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0871" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0000 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1750 2600 1750
Wire Wire Line
	2600 1300 2600 2350
Wire Wire Line
	2600 1950 2700 1950
Wire Wire Line
	2600 2150 2700 2150
Connection ~ 2600 1950
Wire Wire Line
	2600 2350 2700 2350
Connection ~ 2600 2150
Connection ~ 2600 2350
Wire Wire Line
	1950 2250 2700 2250
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2400 2850 2700 2850
Wire Wire Line
	1850 3050 2700 3050
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4800 1300 4800 2350
Wire Wire Line
	4800 2350 4700 2350
Wire Wire Line
	4700 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4700 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4550 1300 4800 1300
Connection ~ 4800 1750
Wire Wire Line
	4700 1650 5000 1650
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	4700 2050 5000 2050
Wire Wire Line
	5000 2250 4700 2250
Wire Wire Line
	5000 2450 4700 2450
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5000 2850 4700 2850
Wire Wire Line
	2400 2450 2700 2450
Wire Wire Line
	2600 1300 2850 1300
Connection ~ 2600 1750
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	4700 4050 4950 4050
Wire Wire Line
	4950 4250 4700 4250
Wire Wire Line
	4700 4350 4950 4350
Wire Wire Line
	4700 4950 6150 4950
Wire Wire Line
	6450 4550 6450 4700
Connection ~ 6450 4650
Wire Wire Line
	4700 5050 6150 5050
Wire Wire Line
	6150 5050 6150 5350
Wire Wire Line
	6150 5350 7600 5350
Wire Wire Line
	7600 5350 7600 4950
Wire Wire Line
	6450 4550 8250 4550
Wire Wire Line
	6950 4200 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	7550 4200 7550 4650
Wire Wire Line
	7550 4650 8250 4650
Wire Wire Line
	7900 4700 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	1350 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2250
Wire Wire Line
	1400 5450 1500 5450
Wire Wire Line
	1500 5450 1500 5550
Wire Wire Line
	1400 5350 1550 5350
Wire Wire Line
	2700 4750 1400 4750
Wire Wire Line
	2700 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4950
Wire Wire Line
	2000 4950 1400 4950
Wire Wire Line
	4700 4750 5500 4750
Wire Wire Line
	1400 4850 1850 4850
Wire Wire Line
	2700 5450 2400 5450
Wire Wire Line
	2400 5450 2400 5250
Wire Wire Line
	2400 5250 1400 5250
Wire Wire Line
	1400 5150 1900 5150
Wire Wire Line
	1400 5050 1750 5050
Wire Wire Line
	5400 4850 4700 4850
Wire Wire Line
	4700 5450 5450 5450
Wire Wire Line
	8250 4300 8250 4450
Wire Wire Line
	8250 4000 8250 4100
Wire Wire Line
	7250 4000 8250 4000
Wire Wire Line
	7750 3900 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	1850 2050 2700 2050
Wire Wire Line
	1850 2050 1850 2350
Wire Wire Line
	1850 2350 1350 2350
Wire Wire Line
	2700 3150 1750 3150
Wire Wire Line
	1750 3150 1750 2850
Wire Wire Line
	1750 2850 1350 2850
Wire Wire Line
	1850 3050 1850 2750
Wire Wire Line
	1850 2750 1350 2750
Wire Wire Line
	2700 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2650
Wire Wire Line
	1950 2650 1350 2650
Wire Wire Line
	2700 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2550
Wire Wire Line
	2050 2550 1350 2550
Wire Wire Line
	2150 5050 2700 5050
Wire Wire Line
	1400 4550 2700 4550
Wire Wire Line
	1400 4450 2700 4450
Text Label 1400 4650 0    60   ~ 0
GPIO22/TXB
Wire Wire Line
	2150 5050 2150 4650
Wire Wire Line
	2150 4650 1400 4650
Text Label 1400 4350 0    60   ~ 0
GPIO15/RXB
Text Label 1400 4450 0    60   ~ 0
GPIO24
Text Label 1400 4550 0    60   ~ 0
GPIO26
Text Label 1400 2850 0    60   ~ 0
GPIO56
Text Label 1400 2550 0    60   ~ 0
GPIO58
Text Label 1400 2650 0    60   ~ 0
GPIO54
$Comp
L CONN_01X12 J2
U 1 1 57A7A3C2
P 1200 4900
F 0 "J2" H 1119 4125 50  0000 C CNN
F 1 "CONN_01X12" H 1119 4216 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-1271" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4350 2700 4350
$Comp
L TMDSCNCD28069 J3
U 1 1 57A180A1
P 3700 3650
F 0 "J3" H 3050 1500 50  0000 C CNN
F 1 "TMDSCNCD28069" H 4050 1500 50  0000 C CNN
F 2 "sictroller:5390213-1" H 3700 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 3700 3550 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text Notes 2650 6150 0    60   ~ 0
GPIO31, 34 drive red LEDs on the controlcard
$EndSCHEMATC
