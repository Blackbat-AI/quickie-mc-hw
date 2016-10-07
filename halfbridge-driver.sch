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
LIBS:viper0p-etc
LIBS:sictroller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L 2ED020I12-F2 U14
U 1 1 57F02200
P 5200 4050
AR Path="/57A1662D/57F021E5/57F02200" Ref="U14"  Part="1" 
AR Path="/57A1662D/57F260F4/57F02200" Ref="U17"  Part="1" 
AR Path="/57A1662D/57F2705F/57F02200" Ref="U20"  Part="1" 
AR Path="/57F02200" Ref="U14"  Part="1" 
F 0 "U14" H 4450 2750 60  0000 L BNN
F 1 "2ED020I12-F2" H 5950 2750 60  0000 R BNN
F 2 "sictroller:PG-DSO-36-58" H 5200 4050 60  0001 C CNN
F 3 "" H 5200 4050 60  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Text HLabel 3000 1350 0    60   Input ~ 0
GND_LV
Text HLabel 2550 3850 0    60   Input ~ 0
GND_LV
Text HLabel 3250 2950 0    60   Input ~ 0
+5V_LV
Text HLabel 3000 1150 0    60   Input ~ 0
+5V_LV
$Comp
L MGJ1 U12
U 1 1 57F05C45
P 3550 1250
AR Path="/57A1662D/57F021E5/57F05C45" Ref="U12"  Part="1" 
AR Path="/57A1662D/57F260F4/57F05C45" Ref="U15"  Part="1" 
AR Path="/57A1662D/57F2705F/57F05C45" Ref="U18"  Part="1" 
F 0 "U12" H 3350 900 40  0000 L BNN
F 1 "MGJ1" H 3900 900 30  0000 R BNN
F 2 "sictroller:MGJ1" H 3550 1250 60  0001 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 57F05D03
P 3100 1250
AR Path="/57A1662D/57F021E5/57F05D03" Ref="C82"  Part="1" 
AR Path="/57A1662D/57F260F4/57F05D03" Ref="C96"  Part="1" 
AR Path="/57A1662D/57F2705F/57F05D03" Ref="C110"  Part="1" 
F 0 "C82" H 3110 1320 50  0000 L CNN
F 1 "10u 16V" H 3110 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 57F05DBD
P 4450 1150
AR Path="/57A1662D/57F021E5/57F05DBD" Ref="C78"  Part="1" 
AR Path="/57A1662D/57F260F4/57F05DBD" Ref="C92"  Part="1" 
AR Path="/57A1662D/57F2705F/57F05DBD" Ref="C106"  Part="1" 
F 0 "C78" H 4460 1220 50  0000 L CNN
F 1 "1u 50V" H 4460 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 57F05E19
P 4450 1350
AR Path="/57A1662D/57F021E5/57F05E19" Ref="C84"  Part="1" 
AR Path="/57A1662D/57F260F4/57F05E19" Ref="C98"  Part="1" 
AR Path="/57A1662D/57F2705F/57F05E19" Ref="C112"  Part="1" 
F 0 "C84" H 4460 1420 50  0000 L CNN
F 1 "1u 16V" H 4460 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Text Label 4000 1050 0    60   ~ 0
+19V_HS
Text Label 4000 1450 0    60   ~ 0
-5V_HS
Text HLabel 7200 1350 0    60   Input ~ 0
GND_LV
Text HLabel 7200 1150 0    60   Input ~ 0
+5V_LV
$Comp
L MGJ1 U13
U 1 1 57F0708D
P 7750 1250
AR Path="/57A1662D/57F021E5/57F0708D" Ref="U13"  Part="1" 
AR Path="/57A1662D/57F260F4/57F0708D" Ref="U16"  Part="1" 
AR Path="/57A1662D/57F2705F/57F0708D" Ref="U19"  Part="1" 
F 0 "U13" H 7550 900 40  0000 L BNN
F 1 "MGJ1" H 8100 900 30  0000 R BNN
F 2 "sictroller:MGJ1" H 7750 1250 60  0001 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 57F07093
P 7300 1250
AR Path="/57A1662D/57F021E5/57F07093" Ref="C83"  Part="1" 
AR Path="/57A1662D/57F260F4/57F07093" Ref="C97"  Part="1" 
AR Path="/57A1662D/57F2705F/57F07093" Ref="C111"  Part="1" 
F 0 "C83" H 7310 1320 50  0000 L CNN
F 1 "10u 16V" H 7310 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 57F07099
P 8650 1150
AR Path="/57A1662D/57F021E5/57F07099" Ref="C80"  Part="1" 
AR Path="/57A1662D/57F260F4/57F07099" Ref="C94"  Part="1" 
AR Path="/57A1662D/57F2705F/57F07099" Ref="C108"  Part="1" 
F 0 "C80" H 8660 1220 50  0000 L CNN
F 1 "1u 50V" H 8660 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 57F0709F
P 8650 1350
AR Path="/57A1662D/57F021E5/57F0709F" Ref="C86"  Part="1" 
AR Path="/57A1662D/57F260F4/57F0709F" Ref="C100"  Part="1" 
AR Path="/57A1662D/57F2705F/57F0709F" Ref="C114"  Part="1" 
F 0 "C86" H 8660 1420 50  0000 L CNN
F 1 "1u 16V" H 8660 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text Label 8200 1050 0    60   ~ 0
+19V_LS
Text Label 8200 1450 0    60   ~ 0
-5V_LS
Text Label 6100 2950 0    60   ~ 0
+19V_HS
Text Label 6100 3950 0    60   ~ 0
-5V_HS
Text Label 6100 4150 0    60   ~ 0
+19V_LS
Text Label 6100 5150 0    60   ~ 0
-5V_LS
Text HLabel 4300 3450 0    60   Output ~ 0
RDY
$Comp
L R_Small R58
U 1 1 57F1574E
P 6450 3350
AR Path="/57A1662D/57F021E5/57F1574E" Ref="R58"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1574E" Ref="R66"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1574E" Ref="R74"  Part="1" 
F 0 "R58" V 6350 3200 50  0000 L CNN
F 1 "10R MELF" V 6550 3200 50  0000 L CNN
F 2 "sictroller:MELF-0204" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
Text HLabel 6900 3350 2    60   Output ~ 0
GATE_H
Text HLabel 8150 3750 2    60   UnSpc ~ 0
SRC_H
Text HLabel 5200 1250 2    60   UnSpc ~ 0
SRC_H
Text HLabel 9400 1250 2    60   UnSpc ~ 0
SRC_L
Text HLabel 9300 4350 2    60   UnSpc ~ 0
PHASE
Text HLabel 9300 3150 2    60   UnSpc ~ 0
BUS+
$Comp
L D_Small D9
U 1 1 57F16BC4
P 8700 3150
AR Path="/57A1662D/57F021E5/57F16BC4" Ref="D9"  Part="1" 
AR Path="/57A1662D/57F260F4/57F16BC4" Ref="D17"  Part="1" 
AR Path="/57A1662D/57F2705F/57F16BC4" Ref="D25"  Part="1" 
F 0 "D9" H 8650 3230 50  0000 L CNN
F 1 "HV" H 8550 3070 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 8700 3150 50  0001 C CNN
F 3 "" V 8700 3150 50  0000 C CNN
	1    8700 3150
	-1   0    0    -1  
$EndComp
$Comp
L ZENERsmall D10
U 1 1 57F16C61
P 9050 3150
AR Path="/57A1662D/57F021E5/57F16C61" Ref="D10"  Part="1" 
AR Path="/57A1662D/57F260F4/57F16C61" Ref="D18"  Part="1" 
AR Path="/57A1662D/57F2705F/57F16C61" Ref="D26"  Part="1" 
F 0 "D10" H 9050 3250 50  0000 C CNN
F 1 "4.3V" H 9050 3050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0000 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R56
U 1 1 57F16FB9
P 8350 3150
AR Path="/57A1662D/57F021E5/57F16FB9" Ref="R56"  Part="1" 
AR Path="/57A1662D/57F260F4/57F16FB9" Ref="R64"  Part="1" 
AR Path="/57A1662D/57F2705F/57F16FB9" Ref="R72"  Part="1" 
F 0 "R56" V 8250 3000 50  0000 L CNN
F 1 "1k" V 8450 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C89
U 1 1 57F17070
P 8050 3450
AR Path="/57A1662D/57F021E5/57F17070" Ref="C89"  Part="1" 
AR Path="/57A1662D/57F260F4/57F17070" Ref="C103"  Part="1" 
AR Path="/57A1662D/57F2705F/57F17070" Ref="C117"  Part="1" 
F 0 "C89" H 8060 3520 50  0000 L CNN
F 1 "220pF" H 8060 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R59
U 1 1 57F185FE
P 6750 3550
AR Path="/57A1662D/57F021E5/57F185FE" Ref="R59"  Part="1" 
AR Path="/57A1662D/57F260F4/57F185FE" Ref="R67"  Part="1" 
AR Path="/57A1662D/57F2705F/57F185FE" Ref="R75"  Part="1" 
F 0 "R59" H 6600 3500 50  0000 L CNN
F 1 "47k" H 6550 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0000 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D12
U 1 1 57F1899B
P 7650 3500
AR Path="/57A1662D/57F021E5/57F1899B" Ref="D12"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1899B" Ref="D20"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1899B" Ref="D28"  Part="1" 
F 0 "D12" V 7500 3600 50  0000 C CNN
F 1 "10V" V 7700 3650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R61
U 1 1 57F19BF8
P 6450 4550
AR Path="/57A1662D/57F021E5/57F19BF8" Ref="R61"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19BF8" Ref="R69"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19BF8" Ref="R77"  Part="1" 
F 0 "R61" V 6350 4400 50  0000 L CNN
F 1 "10R MELF" V 6550 4400 50  0000 L CNN
F 2 "sictroller:MELF-0204" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
Text HLabel 6900 4550 2    60   Output ~ 0
GATE_L
Text HLabel 8150 4950 2    60   UnSpc ~ 0
SRC_L
$Comp
L D_Small D13
U 1 1 57F19C08
P 8700 4350
AR Path="/57A1662D/57F021E5/57F19C08" Ref="D13"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C08" Ref="D21"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C08" Ref="D29"  Part="1" 
F 0 "D13" H 8650 4430 50  0000 L CNN
F 1 "HV" H 8550 4270 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 8700 4350 50  0001 C CNN
F 3 "" V 8700 4350 50  0000 C CNN
	1    8700 4350
	-1   0    0    -1  
$EndComp
$Comp
L ZENERsmall D14
U 1 1 57F19C0E
P 9050 4350
AR Path="/57A1662D/57F021E5/57F19C0E" Ref="D14"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C0E" Ref="D22"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C0E" Ref="D30"  Part="1" 
F 0 "D14" H 9050 4450 50  0000 C CNN
F 1 "4.3V" H 9050 4250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R60
U 1 1 57F19C16
P 8350 4350
AR Path="/57A1662D/57F021E5/57F19C16" Ref="R60"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C16" Ref="R68"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C16" Ref="R76"  Part="1" 
F 0 "R60" V 8250 4200 50  0000 L CNN
F 1 "1k" V 8450 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0000 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C91
U 1 1 57F19C1F
P 8050 4650
AR Path="/57A1662D/57F021E5/57F19C1F" Ref="C91"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C1F" Ref="C105"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C1F" Ref="C119"  Part="1" 
F 0 "C91" H 8060 4720 50  0000 L CNN
F 1 "220pF" H 8060 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R63
U 1 1 57F19C2A
P 6750 4750
AR Path="/57A1662D/57F021E5/57F19C2A" Ref="R63"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C2A" Ref="R71"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C2A" Ref="R79"  Part="1" 
F 0 "R63" H 6600 4700 50  0000 L CNN
F 1 "47k" H 6550 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0000 C CNN
	1    6750 4750
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D15
U 1 1 57F19C34
P 7650 4700
AR Path="/57A1662D/57F021E5/57F19C34" Ref="D15"  Part="1" 
AR Path="/57A1662D/57F260F4/57F19C34" Ref="D23"  Part="1" 
AR Path="/57A1662D/57F2705F/57F19C34" Ref="D31"  Part="1" 
F 0 "D15" V 7500 4800 50  0000 C CNN
F 1 "10V" V 7700 4850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0000 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small C88
U 1 1 57F1A51C
P 3400 3100
AR Path="/57A1662D/57F021E5/57F1A51C" Ref="C88"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1A51C" Ref="C102"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1A51C" Ref="C116"  Part="1" 
F 0 "C88" H 3410 3170 50  0000 L CNN
F 1 "0.1u 16V" H 3410 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Text HLabel 2550 3350 0    60   Input ~ 0
PWM_H
$Comp
L R_Small R57
U 1 1 57F1C1CA
P 2750 3350
AR Path="/57A1662D/57F021E5/57F1C1CA" Ref="R57"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1C1CA" Ref="R65"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1C1CA" Ref="R73"  Part="1" 
F 0 "R57" V 2650 3200 50  0000 L CNN
F 1 "1k" V 2850 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D11
U 1 1 57F1C51E
P 3000 3450
AR Path="/57A1662D/57F021E5/57F1C51E" Ref="D11"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1C51E" Ref="D19"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1C51E" Ref="D27"  Part="1" 
F 0 "D11" V 3050 3300 50  0000 L CNN
F 1 "D_Schottky_Small" V 2950 2700 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 3000 3450 50  0001 C CNN
F 3 "" V 3000 3450 50  0000 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
Text HLabel 2550 3550 0    60   Output ~ 0
~FLT
Text HLabel 4300 3650 0    60   Input ~ 0
~RST
Text HLabel 2550 5150 0    60   Input ~ 0
GND_LV
Text HLabel 3250 4250 0    60   Input ~ 0
+5V_LV
Text HLabel 4300 4750 0    60   Output ~ 0
RDY
$Comp
L C_Small C90
U 1 1 57F1DED1
P 3400 4400
AR Path="/57A1662D/57F021E5/57F1DED1" Ref="C90"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1DED1" Ref="C104"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1DED1" Ref="C118"  Part="1" 
F 0 "C90" H 3410 4470 50  0000 L CNN
F 1 "0.1u 16V" H 3410 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text HLabel 2550 4650 0    60   Input ~ 0
PWM_L
$Comp
L R_Small R62
U 1 1 57F1DEE0
P 2750 4650
AR Path="/57A1662D/57F021E5/57F1DEE0" Ref="R62"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1DEE0" Ref="R70"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1DEE0" Ref="R78"  Part="1" 
F 0 "R62" V 2650 4500 50  0000 L CNN
F 1 "1k" V 2850 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D16
U 1 1 57F1DEE7
P 3000 4750
AR Path="/57A1662D/57F021E5/57F1DEE7" Ref="D16"  Part="1" 
AR Path="/57A1662D/57F260F4/57F1DEE7" Ref="D24"  Part="1" 
AR Path="/57A1662D/57F2705F/57F1DEE7" Ref="D32"  Part="1" 
F 0 "D16" V 3050 4600 50  0000 L CNN
F 1 "D_Schottky_Small" V 2950 4000 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 3000 4750 50  0001 C CNN
F 3 "" V 3000 4750 50  0000 C CNN
	1    3000 4750
	0    -1   -1   0   
$EndComp
Text HLabel 2550 4850 0    60   Output ~ 0
~FLT
Text HLabel 4300 4950 0    60   Input ~ 0
~RST
Wire Wire Line
	4000 1250 5200 1250
Wire Wire Line
	4000 1050 4800 1050
Wire Wire Line
	4000 1450 4800 1450
Wire Wire Line
	3000 1150 3250 1150
Connection ~ 3100 1150
Wire Wire Line
	3000 1350 3250 1350
Connection ~ 3100 1350
Wire Wire Line
	8200 1250 9400 1250
Wire Wire Line
	8200 1050 9000 1050
Wire Wire Line
	8200 1450 9000 1450
Wire Wire Line
	7200 1150 7450 1150
Connection ~ 7300 1150
Wire Wire Line
	7200 1350 7450 1350
Connection ~ 7300 1350
Wire Wire Line
	6350 3350 6100 3350
Wire Wire Line
	6550 3350 6900 3350
Wire Wire Line
	6100 3750 8150 3750
Connection ~ 8650 1250
Connection ~ 4450 1250
Wire Wire Line
	8950 3150 8800 3150
Wire Wire Line
	9150 3150 9300 3150
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8050 3550 8050 3750
Connection ~ 8050 3750
Wire Wire Line
	6100 3150 8250 3150
Wire Wire Line
	8050 3350 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	6750 3450 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3650 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	7650 3600 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 3400 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	6350 4550 6100 4550
Wire Wire Line
	6550 4550 6900 4550
Wire Wire Line
	6100 4950 8150 4950
Wire Wire Line
	8950 4350 8800 4350
Wire Wire Line
	9150 4350 9300 4350
Wire Wire Line
	8450 4350 8600 4350
Wire Wire Line
	8050 4750 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	6100 4350 8250 4350
Wire Wire Line
	8050 4550 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	6750 4650 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4850 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	7650 4800 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4600 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	3250 2950 4300 2950
Connection ~ 3400 2950
Wire Wire Line
	2550 3850 4300 3850
Wire Wire Line
	3400 3000 3400 2950
Connection ~ 3400 3850
Wire Wire Line
	2550 3350 2650 3350
Wire Wire Line
	2850 3350 3700 3350
Wire Wire Line
	3700 3350 3900 3150
Wire Wire Line
	3900 3150 4300 3150
Connection ~ 3000 3350
Wire Wire Line
	4300 3250 3950 3250
Connection ~ 3950 3850
Wire Wire Line
	2550 3550 4300 3550
Wire Wire Line
	3000 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3950 3250 3950 3850
Wire Wire Line
	3400 3200 3400 3850
Wire Wire Line
	3250 4250 4300 4250
Connection ~ 3400 4250
Wire Wire Line
	2550 5150 4300 5150
Wire Wire Line
	3400 4300 3400 4250
Connection ~ 3400 5150
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2850 4650 3700 4650
Wire Wire Line
	3700 4650 3900 4450
Wire Wire Line
	3900 4450 4300 4450
Connection ~ 3000 4650
Wire Wire Line
	4300 4550 3950 4550
Connection ~ 3950 5150
Wire Wire Line
	2550 4850 4300 4850
Wire Wire Line
	3000 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3950 4550 3950 5150
Wire Wire Line
	3400 4500 3400 5150
$Comp
L C_Small C81
U 1 1 57FC6B04
P 9000 1150
AR Path="/57A1662D/57F021E5/57FC6B04" Ref="C81"  Part="1" 
AR Path="/57A1662D/57F260F4/57FC6B04" Ref="C95"  Part="1" 
AR Path="/57A1662D/57F2705F/57FC6B04" Ref="C109"  Part="1" 
F 0 "C81" H 9010 1220 50  0000 L CNN
F 1 "0.1u 50V" H 9010 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0000 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
Connection ~ 8650 1050
$Comp
L C_Small C87
U 1 1 57FC6BF3
P 9000 1350
AR Path="/57A1662D/57F021E5/57FC6BF3" Ref="C87"  Part="1" 
AR Path="/57A1662D/57F260F4/57FC6BF3" Ref="C101"  Part="1" 
AR Path="/57A1662D/57F2705F/57FC6BF3" Ref="C115"  Part="1" 
F 0 "C87" H 9010 1420 50  0000 L CNN
F 1 "0.1u 16V" H 9010 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0000 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Connection ~ 9000 1250
Connection ~ 8650 1450
$Comp
L C_Small C79
U 1 1 57FC72B1
P 4800 1150
AR Path="/57A1662D/57F021E5/57FC72B1" Ref="C79"  Part="1" 
AR Path="/57A1662D/57F260F4/57FC72B1" Ref="C93"  Part="1" 
AR Path="/57A1662D/57F2705F/57FC72B1" Ref="C107"  Part="1" 
F 0 "C79" H 4810 1220 50  0000 L CNN
F 1 "0.1u 50V" H 4810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 57FC72B7
P 4800 1350
AR Path="/57A1662D/57F021E5/57FC72B7" Ref="C85"  Part="1" 
AR Path="/57A1662D/57F260F4/57FC72B7" Ref="C99"  Part="1" 
AR Path="/57A1662D/57F2705F/57FC72B7" Ref="C113"  Part="1" 
F 0 "C85" H 4810 1420 50  0000 L CNN
F 1 "0.1u 16V" H 4810 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Connection ~ 4800 1250
Connection ~ 4450 1450
Connection ~ 4450 1050
NoConn ~ 6100 3550
NoConn ~ 6100 4750
Wire Wire Line
	8200 1400 8200 1500
Connection ~ 8200 1450
Wire Wire Line
	4000 1400 4000 1500
Connection ~ 4000 1450
$EndSCHEMATC
