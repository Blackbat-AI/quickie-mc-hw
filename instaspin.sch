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
Text HLabel 3200 4950 0    60   Input ~ 0
VFB_A
Text HLabel 3200 4850 0    60   Input ~ 0
VFB_B
Text HLabel 3200 4750 0    60   Input ~ 0
VFB_C
Text HLabel 3200 4650 0    60   Input ~ 0
VFB_BUS
Text HLabel 3200 4050 0    60   Input ~ 0
~IFB_A
Text HLabel 3200 3950 0    60   Input ~ 0
IFB_B
Text HLabel 3200 3850 0    60   Input ~ 0
IFB_C
Text HLabel 6200 2850 2    60   Input ~ 0
TEMP_PWM
Text HLabel 6200 5050 2    60   Output ~ 0
TEMP_EN
Text HLabel 6200 1750 2    60   Output ~ 0
PWM_BH
Text HLabel 6200 1950 2    60   Output ~ 0
PWM_CH
Text HLabel 6200 2150 2    60   Output ~ 0
PWM_AH
Text HLabel 6200 1850 2    60   Output ~ 0
PWM_BL
Text HLabel 6200 2050 2    60   Output ~ 0
PWM_CL
Text HLabel 6200 2250 2    60   Output ~ 0
PWM_AL
Text HLabel 6200 4550 2    60   Input ~ 0
~FLT_DESAT
Text HLabel 6200 5250 2    60   Input ~ 0
PWR_RDY
Text HLabel 6200 4950 2    60   Output ~ 0
~PWR_RESET
$Comp
L CONN_01X08 J2
U 1 1 57A7847F
P 9200 3200
F 0 "J2" H 9119 2625 50  0000 C CNN
F 1 "CONN_01X08" H 9119 2716 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0000 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L TMS320F28069M U2
U 1 1 57F7C9CA
P 4700 3550
F 0 "U2" H 3400 1700 50  0000 C CNN
F 1 "TMS320F28069M" H 5750 1700 50  0000 C CNN
F 2 "sictroller:PFP" H 4300 5350 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 57F7CB8E
P 3200 5400
F 0 "#PWR05" H 3200 5150 50  0001 C CNN
F 1 "GNDD" H 3200 5250 50  0000 C CNN
F 2 "" H 3200 5400 50  0000 C CNN
F 3 "" H 3200 5400 50  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57F7D6DB
P 2700 1450
F 0 "#PWR06" H 2700 1300 50  0001 C CNN
F 1 "+3.3V" H 2700 1590 50  0000 C CNN
F 2 "" H 2700 1450 50  0000 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57F7E02C
P 1600 1750
F 0 "C3" H 1610 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 1610 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0000 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57F7E0B4
P 1750 1750
F 0 "C4" H 1760 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 1760 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0000 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57F7E0EF
P 1900 1750
F 0 "C5" H 1910 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 1910 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57F7E133
P 2050 1750
F 0 "C6" H 2060 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 2060 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57F7E172
P 2200 1750
F 0 "C7" H 2210 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 2210 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57F7E1B8
P 2350 1750
F 0 "C8" H 2360 1820 50  0000 L CNN
F 1 "2.2uF 10V" H 2360 1670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0000 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57F7E20D
P 1400 1650
F 0 "C2" H 1410 1720 50  0000 L CNN
F 1 "2.2uF 10V" H 1410 1570 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57F7E40B
P 2550 1850
F 0 "C9" H 2560 1920 50  0000 L CNN
F 1 "2.2uF 10V" H 2560 1770 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 57F7EC6F
P 1400 1750
F 0 "#PWR07" H 1400 1500 50  0001 C CNN
F 1 "GNDD" H 1400 1600 50  0000 C CNN
F 2 "" H 1400 1750 50  0000 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 57F7ED12
P 1600 1850
F 0 "#PWR08" H 1600 1600 50  0001 C CNN
F 1 "GNDD" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1850 50  0000 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 57F7ED56
P 1750 1850
F 0 "#PWR09" H 1750 1600 50  0001 C CNN
F 1 "GNDD" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0000 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 57F7ED9A
P 1900 1850
F 0 "#PWR010" H 1900 1600 50  0001 C CNN
F 1 "GNDD" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 57F7EDDE
P 2050 1850
F 0 "#PWR011" H 2050 1600 50  0001 C CNN
F 1 "GNDD" H 2050 1700 50  0000 C CNN
F 2 "" H 2050 1850 50  0000 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 57F7EE22
P 2200 1850
F 0 "#PWR012" H 2200 1600 50  0001 C CNN
F 1 "GNDD" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 57F7EE66
P 2350 1850
F 0 "#PWR013" H 2350 1600 50  0001 C CNN
F 1 "GNDD" H 2350 1700 50  0000 C CNN
F 2 "" H 2350 1850 50  0000 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 57F7EEAA
P 2550 1950
F 0 "#PWR014" H 2550 1700 50  0001 C CNN
F 1 "GNDD" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 50  0000 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57F7F0FD
P 1700 2250
F 0 "C10" H 1710 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 1710 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 57F7F103
P 1700 2350
F 0 "#PWR015" H 1700 2100 50  0001 C CNN
F 1 "GNDD" H 1700 2200 50  0000 C CNN
F 2 "" H 1700 2350 50  0000 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57F7F206
P 1850 2250
F 0 "C11" H 1860 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 1860 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 57F7F20C
P 1850 2350
F 0 "#PWR016" H 1850 2100 50  0001 C CNN
F 1 "GNDD" H 1850 2200 50  0000 C CNN
F 2 "" H 1850 2350 50  0000 C CNN
F 3 "" H 1850 2350 50  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57F7F2AA
P 2000 2250
F 0 "C12" H 2010 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 2010 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 57F7F2B0
P 2000 2350
F 0 "#PWR017" H 2000 2100 50  0001 C CNN
F 1 "GNDD" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2350 50  0000 C CNN
F 3 "" H 2000 2350 50  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 57F7F2B6
P 2150 2250
F 0 "C13" H 2160 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 2160 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 57F7F2BC
P 2150 2350
F 0 "#PWR018" H 2150 2100 50  0001 C CNN
F 1 "GNDD" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 57F7F342
P 2300 2250
F 0 "C14" H 2310 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 2310 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 57F7F348
P 2300 2350
F 0 "#PWR019" H 2300 2100 50  0001 C CNN
F 1 "GNDD" H 2300 2200 50  0000 C CNN
F 2 "" H 2300 2350 50  0000 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 57F7F34E
P 2450 2250
F 0 "C15" H 2460 2320 50  0000 L CNN
F 1 "2.2uF 6V" H 2460 2170 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 57F7F354
P 2450 2350
F 0 "#PWR020" H 2450 2100 50  0001 C CNN
F 1 "GNDD" H 2450 2200 50  0000 C CNN
F 2 "" H 2450 2350 50  0000 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 57F7FEF9
P 850 7400
F 0 "#PWR021" H 850 7250 50  0001 C CNN
F 1 "+3.3V" H 850 7540 50  0000 C CNN
F 2 "" H 850 7400 50  0000 C CNN
F 3 "" H 850 7400 50  0000 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57F81087
P 850 2300
F 0 "R1" H 880 2320 50  0000 L CNN
F 1 "4.7k" H 880 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0000 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57F8125D
P 850 2150
F 0 "#PWR022" H 850 2000 50  0001 C CNN
F 1 "+3.3V" H 850 2290 50  0000 C CNN
F 2 "" H 850 2150 50  0000 C CNN
F 3 "" H 850 2150 50  0000 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Text Label 900  2550 0    60   ~ 0
~DSP_RESET
Text Label 6700 5150 2    60   ~ 0
GPIO34
Text Label 2850 2750 0    60   ~ 0
~TRST
Text Label 2850 2850 0    60   ~ 0
TCK
Text Label 2850 2950 0    60   ~ 0
TMS
Text Label 2850 3050 0    60   ~ 0
TDI
Text Label 2850 3150 0    60   ~ 0
TDO
Text Notes 900  6700 0    60   ~ 0
Boot mode and JTAG
Text Label 2500 7500 2    60   ~ 0
~TRST
Text Label 2500 7200 2    60   ~ 0
TCK
Text Label 2500 7100 2    60   ~ 0
TMS
Text Label 2500 7400 2    60   ~ 0
TDI
$Comp
L R_Small R11
U 1 1 57F847D3
P 2750 7300
F 0 "R11" V 2650 7400 50  0000 L CNN
F 1 "4.7k" V 2650 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0000 C CNN
	1    2750 7300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 57F84869
P 950 7500
F 0 "R12" V 850 7600 50  0000 L CNN
F 1 "4.7k" V 850 7350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 950 7500 50  0001 C CNN
F 3 "" H 950 7500 50  0000 C CNN
	1    950  7500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X05 J3
U 1 1 57F86BC8
P 1950 7300
F 0 "J3" H 1950 7600 50  0000 C CNN
F 1 "CONN_02X05" H 1950 7000 50  0000 C CNN
F 2 "sictroller:FTSH-105-01-L-DV-K" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0000 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 57F86CFF
P 1300 7100
F 0 "#PWR023" H 1300 6950 50  0001 C CNN
F 1 "+3.3V" H 1300 7240 50  0000 C CNN
F 2 "" H 1300 7100 50  0000 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 57F86E6A
P 1200 7300
F 0 "#PWR024" H 1200 7050 50  0001 C CNN
F 1 "GNDD" H 1200 7150 50  0000 C CNN
F 2 "" H 1200 7300 50  0000 C CNN
F 3 "" H 1200 7300 50  0000 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Text Label 2500 7300 2    60   ~ 0
TDO
Text Label 1700 7500 2    60   ~ 0
GPIO34
$Comp
L +3.3V #PWR025
U 1 1 57F87CD3
P 2950 7250
F 0 "#PWR025" H 2950 7100 50  0001 C CNN
F 1 "+3.3V" H 2950 7390 50  0000 C CNN
F 2 "" H 2950 7250 50  0000 C CNN
F 3 "" H 2950 7250 50  0000 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57F881D5
P 2750 7500
F 0 "R13" V 2650 7600 50  0000 L CNN
F 1 "4.7k" V 2650 7350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0000 C CNN
	1    2750 7500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VA #PWR026
U 1 1 57F8B6F5
P 2950 1200
F 0 "#PWR026" H 2950 1050 50  0001 C CNN
F 1 "+3.3VA" H 2950 1340 50  0000 C CNN
F 2 "" H 2950 1200 50  0000 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 57F8BBA7
P 2350 3650
F 0 "#PWR027" H 2350 3400 50  0001 C CNN
F 1 "GNDD" H 2350 3500 50  0000 C CNN
F 2 "" H 2350 3650 50  0000 C CNN
F 3 "" H 2350 3650 50  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR028
U 1 1 57F8CBFB
P 2100 4100
F 0 "#PWR028" H 2100 3950 50  0001 C CNN
F 1 "+5VA" H 2100 4240 50  0000 C CNN
F 2 "" H 2100 4100 50  0000 C CNN
F 3 "" H 2100 4100 50  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57F8CEA1
P 2100 4200
F 0 "R5" H 1900 4300 50  0000 L CNN
F 1 "170 0.5%" H 1700 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57F8D0E3
P 2100 4500
F 0 "R6" H 1900 4550 50  0000 L CNN
F 1 "330 0.5%" H 1700 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 57F8D6C2
P 2100 4650
F 0 "#PWR029" H 2100 4400 50  0001 C CNN
F 1 "GNDD" H 2100 4500 50  0000 C CNN
F 2 "" H 2100 4650 50  0000 C CNN
F 3 "" H 2100 4650 50  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 57F8D83B
P 2250 4550
F 0 "C21" H 2260 4620 50  0000 L CNN
F 1 "0.1 uF" H 2260 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L ACPL-M61L U1
U 1 1 57F938EA
P 7650 1750
F 0 "U1" H 7650 2250 50  0000 C CNN
F 1 "ACPL-M61L" H 7650 2150 50  0000 C CNN
F 2 "sictroller:ACPL-M61L_SO-5" H 7650 1350 50  0001 C CIN
F 3 "" H 7560 1755 50  0000 L CNN
	1    7650 1750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 57F9458C
P 7250 1350
F 0 "#PWR030" H 7250 1200 50  0001 C CNN
F 1 "+3.3V" H 7250 1490 50  0000 C CNN
F 2 "" H 7250 1350 50  0000 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 57F94753
P 7250 2150
F 0 "#PWR031" H 7250 1900 50  0001 C CNN
F 1 "GNDD" H 7250 2000 50  0000 C CNN
F 2 "" H 7250 2150 50  0000 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57F94CB5
P 7050 1450
F 0 "C1" H 7060 1520 50  0000 L CNN
F 1 "0.1uF 10V" H 6550 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0000 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 57F94F0D
P 7050 1550
F 0 "#PWR032" H 7050 1300 50  0001 C CNN
F 1 "GNDD" H 7050 1400 50  0000 C CNN
F 2 "" H 7050 1550 50  0000 C CNN
F 3 "" H 7050 1550 50  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 57F957D4
P 8500 1700
F 0 "J1" H 8500 1850 50  0000 C CNN
F 1 "CONN_01X02" V 8600 1700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0271" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0000 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Text Label 6800 1850 0    60   ~ 0
SYNCIO
Text Notes 7400 2200 0    40   ~ 0
On transmitter, hand-pop LED resistors and maybe TVS
$Comp
L TEST_1P W16
U 1 1 57F98524
P 3200 4150
F 0 "W16" V 3200 4400 50  0000 C CNN
F 1 "TEST_1P" V 3304 4224 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0000 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W18
U 1 1 57F98B51
P 3200 4250
F 0 "W18" V 3200 4500 50  0000 C CNN
F 1 "TEST_1P" V 3304 4324 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0000 C CNN
	1    3200 4250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W21
U 1 1 57F98BE0
P 3200 4450
F 0 "W21" V 3200 4700 50  0000 C CNN
F 1 "TEST_1P" V 3304 4524 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR033
U 1 1 57F9B7D9
P 8850 2950
F 0 "#PWR033" H 8850 2700 50  0001 C CNN
F 1 "GNDD" H 8850 2800 50  0000 C CNN
F 2 "" H 8850 2950 50  0000 C CNN
F 3 "" H 8850 2950 50  0000 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR034
U 1 1 57F9BCEE
P 8900 2750
F 0 "#PWR034" H 8900 2600 50  0001 C CNN
F 1 "+5VD" H 8900 2890 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57F9C1F7
P 7850 3050
F 0 "R2" V 7650 3000 50  0000 L CNN
F 1 "33k" V 7750 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0000 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57F9C3BD
P 8150 3050
F 0 "R3" V 7950 3000 50  0000 L CNN
F 1 "17k" V 8050 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0000 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR035
U 1 1 57F9CA39
P 7700 3050
F 0 "#PWR035" H 7700 2800 50  0001 C CNN
F 1 "GNDD" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 3050 50  0000 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Text Label 6650 2550 2    60   ~ 0
LED1
Text Label 6650 2650 2    60   ~ 0
LED2
Text Label 8550 3150 0    60   ~ 0
LED1
Text Label 8000 3250 0    60   ~ 0
LED2
Text Label 8550 3350 0    60   ~ 0
SW_FLIGHT
Text Label 8550 3450 0    60   ~ 0
SW_EMERG
Text Label 8550 3550 0    60   ~ 0
SW_BRAKE
Text Label 6750 3950 2    60   ~ 0
SW_BRAKE
Text Label 6750 3850 2    60   ~ 0
SW_EMERG
Text Label 6750 3750 2    60   ~ 0
SW_FLIGHT
$Comp
L R_Small R4
U 1 1 57FA07B1
P 8400 3250
F 0 "R4" V 8300 3100 50  0000 L CNN
F 1 "330" V 8450 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0000 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR036
U 1 1 57F5D7D5
P 1050 4550
F 0 "#PWR036" H 1050 4400 50  0001 C CNN
F 1 "+5VD" H 1050 4690 50  0000 C CNN
F 2 "" H 1050 4550 50  0000 C CNN
F 3 "" H 1050 4550 50  0000 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57F5DBEB
P 1050 4650
F 0 "R7" H 850 4750 50  0000 L CNN
F 1 "1k" H 850 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0000 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57F5DEB0
P 1050 4950
F 0 "R8" H 850 5050 50  0000 L CNN
F 1 "1k" H 850 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0000 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 57F5DF55
P 1050 5100
F 0 "#PWR037" H 1050 4850 50  0001 C CNN
F 1 "GNDD" H 1050 4950 50  0000 C CNN
F 2 "" H 1050 5100 50  0000 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Text Label 6300 2450 0    60   ~ 0
THRUST_PWM
$Comp
L TEST_1P W17
U 1 1 57F635FD
P 6200 4150
F 0 "W17" V 6200 4400 50  0000 C CNN
F 1 "TEST_1P" V 6304 4224 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W19
U 1 1 57F638C1
P 6200 4250
F 0 "W19" V 6200 4500 50  0000 C CNN
F 1 "TEST_1P" V 6304 4324 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W20
U 1 1 57F63968
P 6200 4350
F 0 "W20" V 6200 4600 50  0000 C CNN
F 1 "TEST_1P" V 6304 4424 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W22
U 1 1 57F63A0E
P 6200 4450
F 0 "W22" V 6200 4700 50  0000 C CNN
F 1 "TEST_1P" V 6304 4524 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0000 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
$Comp
L ADM3053 U3
U 1 1 57F6405B
P 8700 5150
F 0 "U3" H 8300 5900 50  0000 L CNN
F 1 "ADM3053" H 9100 5900 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8700 4300 50  0001 C CNN
F 3 "" H 8400 5850 50  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Text Label 6750 4850 2    60   ~ 0
CAN_TX
Text Label 6750 4750 2    60   ~ 0
CAN_RX
Text Label 7850 5050 0    60   ~ 0
CAN_RX
Text Label 7850 4950 0    60   ~ 0
CAN_TX
$Comp
L +5VD #PWR038
U 1 1 57F6589C
P 7900 4300
F 0 "#PWR038" H 7900 4150 50  0001 C CNN
F 1 "+5VD" H 7900 4440 50  0000 C CNN
F 2 "" H 7900 4300 50  0000 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 57F65AA7
P 7800 4750
F 0 "#PWR039" H 7800 4600 50  0001 C CNN
F 1 "+3.3V" H 7800 4890 50  0000 C CNN
F 2 "" H 7800 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 57F65E53
P 8200 5850
F 0 "#PWR040" H 8200 5600 50  0001 C CNN
F 1 "GNDD" H 8200 5700 50  0000 C CNN
F 2 "" H 8200 5850 50  0000 C CNN
F 3 "" H 8200 5850 50  0000 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 57F666A1
P 9300 5350
F 0 "R10" H 9150 5300 50  0000 L CNN
F 1 "10k" H 9100 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57F682F4
P 9750 5150
F 0 "P1" H 9750 5350 50  0000 C CNN
F 1 "CONN_01X03" V 9850 5150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0000 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 57F68C1B
P 7650 4400
F 0 "C20" H 7660 4470 50  0000 L CNN
F 1 "10 uF" H 7660 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 57F6926C
P 7300 4400
F 0 "C19" H 7310 4470 50  0000 L CNN
F 1 "0.1 uF" H 7310 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 57F69365
P 7600 4850
F 0 "C25" H 7610 4920 50  0000 L CNN
F 1 "10 nF" H 7610 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 57F69428
P 7300 4850
F 0 "C24" H 7310 4920 50  0000 L CNN
F 1 "0.1 uF" H 7310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 57F694EE
P 7500 4500
F 0 "#PWR041" H 7500 4250 50  0001 C CNN
F 1 "GNDD" H 7500 4350 50  0000 C CNN
F 2 "" H 7500 4500 50  0000 C CNN
F 3 "" H 7500 4500 50  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 57FA4514
P 7450 4950
F 0 "#PWR042" H 7450 4700 50  0001 C CNN
F 1 "GNDD" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 50  0000 C CNN
F 3 "" H 7450 4950 50  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 57FA5C09
P 9900 4350
F 0 "C18" H 9910 4420 50  0000 L CNN
F 1 "10 uF" H 9910 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 57FA5C0F
P 9550 4350
F 0 "C17" H 9560 4420 50  0000 L CNN
F 1 "0.1 uF" H 9560 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 57FA6479
P 9700 4750
F 0 "C23" H 9710 4820 50  0000 L CNN
F 1 "10 nF" H 9710 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0000 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 57FA647F
P 9400 4750
F 0 "C22" H 9410 4820 50  0000 L CNN
F 1 "0.1 uF" H 9410 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0000 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57FA72BC
P 9400 5050
F 0 "R9" H 9500 4900 50  0000 L CNN
F 1 "120" H 9450 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0000 C CNN
	1    9400 5050
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W15
U 1 1 57FA8028
P 6200 4050
F 0 "W15" V 6200 4300 50  0000 C CNN
F 1 "TEST_1P" V 6304 4124 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0000 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W13
U 1 1 57FA80FC
P 6200 3550
F 0 "W13" V 6200 3800 50  0000 C CNN
F 1 "TEST_1P" V 6304 3624 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W14
U 1 1 57FA81EB
P 6200 3650
F 0 "W14" V 6200 3900 50  0000 C CNN
F 1 "TEST_1P" V 6304 3724 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR043
U 1 1 57FAFAE0
P 1150 2150
F 0 "#PWR043" H 1150 2000 50  0001 C CNN
F 1 "+1V8" H 1150 2290 50  0000 C CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Resonator Y1
U 1 1 57FC0EFF
P 2350 3450
F 0 "Y1" H 2000 3550 50  0000 C CNN
F 1 "CSTCE20M0V13C" H 1950 3400 50  0000 C CNN
F 2 "sictroller:CSTCE_V13C" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2750
NoConn ~ 6200 2950
NoConn ~ 6200 3050
NoConn ~ 6200 3150
NoConn ~ 6200 3250
NoConn ~ 6200 3350
NoConn ~ 6200 3450
NoConn ~ 6200 4650
NoConn ~ 9200 4750
$Comp
L PWR_FLAG #FLG044
U 1 1 57FCD1D3
P 9300 5750
F 0 "#FLG044" H 9300 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5930 50  0000 C CNN
F 2 "" H 9300 5750 50  0000 C CNN
F 3 "" H 9300 5750 50  0000 C CNN
	1    9300 5750
	-1   0    0    1   
$EndComp
NoConn ~ 1700 7400
$Comp
L D_Schottky_x2_ACom_KKA D3
U 1 1 57FE99B6
P 9900 3600
F 0 "D3" H 9950 3500 50  0000 C CNN
F 1 "ESD7C3.3DT5G" H 9900 3700 50  0000 C CNN
F 2 "sictroller:SOT-723" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D1
U 1 1 57FE9F1C
P 9650 3000
F 0 "D1" H 9700 2900 50  0000 C CNN
F 1 "ESD7C3.3DT5G" H 9650 3100 50  0000 C CNN
F 2 "sictroller:SOT-723" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0000 C CNN
	1    9650 3000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D2
U 1 1 57FEA7E7
P 10150 3000
F 0 "D2" H 10200 2900 50  0000 C CNN
F 1 "ESD7C3.3DT5G" H 10150 3100 50  0000 C CNN
F 2 "sictroller:SOT-723" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0000 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5150 3200 5400
Connection ~ 3200 5250
Wire Wire Line
	1600 1650 3100 1650
Connection ~ 1750 1650
Connection ~ 1900 1650
Connection ~ 2050 1650
Connection ~ 2200 1650
Connection ~ 2350 1650
Wire Wire Line
	2550 1750 3000 1750
Wire Wire Line
	1400 1550 3200 1550
Wire Wire Line
	1150 2150 3200 2150
Connection ~ 1850 2150
Connection ~ 2000 2150
Connection ~ 2150 2150
Connection ~ 2300 2150
Connection ~ 2450 2150
Connection ~ 1700 2150
Wire Wire Line
	3200 1550 3200 1750
Wire Wire Line
	3100 1650 3100 2350
Wire Wire Line
	3100 1850 3200 1850
Wire Wire Line
	3200 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1750
Wire Wire Line
	850  2150 850  2200
Wire Wire Line
	850  2400 850  2550
Wire Wire Line
	850  2550 3200 2550
Wire Wire Line
	3200 2750 2850 2750
Wire Wire Line
	3200 2850 2850 2850
Wire Wire Line
	3200 2950 2850 2950
Wire Wire Line
	3200 3050 2850 3050
Wire Wire Line
	3200 3150 2850 3150
Wire Wire Line
	6200 5150 6700 5150
Wire Wire Line
	2200 7500 2650 7500
Wire Wire Line
	2500 7200 2200 7200
Wire Wire Line
	2500 7100 2200 7100
Wire Wire Line
	2500 7400 2200 7400
Wire Wire Line
	1300 7100 1700 7100
Wire Wire Line
	1200 7300 1700 7300
Wire Wire Line
	1700 7200 1200 7200
Wire Wire Line
	1200 7200 1200 7300
Wire Wire Line
	2200 7300 2650 7300
Wire Wire Line
	2950 7250 2950 7500
Wire Wire Line
	2950 7300 2850 7300
Wire Wire Line
	2950 7500 2850 7500
Connection ~ 2950 7300
Wire Wire Line
	1700 7500 1050 7500
Wire Wire Line
	850  7400 850  7500
Wire Wire Line
	2700 1450 2700 1650
Connection ~ 2700 1550
Connection ~ 2700 1650
Wire Wire Line
	2950 1750 2950 1200
Connection ~ 2950 1750
Wire Wire Line
	2450 3450 3200 3450
Wire Wire Line
	3200 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	2100 4300 2100 4400
Wire Wire Line
	2100 4650 2100 4600
Wire Wire Line
	2250 4650 2100 4650
Wire Wire Line
	2250 4450 2250 4350
Wire Wire Line
	2100 4350 3200 4350
Connection ~ 2100 4350
Connection ~ 2250 4350
Wire Wire Line
	7250 2150 7250 2050
Wire Wire Line
	7250 1450 7250 1350
Wire Wire Line
	7250 1350 7050 1350
Wire Wire Line
	7250 1750 6800 1750
Wire Wire Line
	6800 1750 6800 2350
Wire Wire Line
	6800 2350 6200 2350
Wire Wire Line
	8300 1650 8300 1450
Wire Wire Line
	8300 1450 8050 1450
Wire Wire Line
	8300 1750 8300 2050
Wire Wire Line
	8300 2050 8050 2050
Wire Wire Line
	9000 2950 8850 2950
Wire Wire Line
	7950 3050 8050 3050
Wire Wire Line
	7750 3050 7700 3050
Wire Wire Line
	8000 3050 8000 2450
Wire Wire Line
	8000 2450 6200 2450
Connection ~ 8000 3050
Wire Wire Line
	6200 2550 6650 2550
Wire Wire Line
	6200 2650 6650 2650
Wire Wire Line
	8500 3250 9400 3250
Wire Wire Line
	8550 3350 10150 3350
Wire Wire Line
	8550 3450 10200 3450
Wire Wire Line
	9000 3550 8550 3550
Wire Wire Line
	6200 3950 6750 3950
Wire Wire Line
	6750 3850 6200 3850
Wire Wire Line
	6200 3750 6750 3750
Wire Wire Line
	8000 3250 8300 3250
Wire Wire Line
	1050 5100 1050 5050
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	1050 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4550
Wire Wire Line
	2400 4550 3200 4550
Connection ~ 1050 4800
Wire Wire Line
	6200 4750 6750 4750
Wire Wire Line
	6200 4850 6750 4850
Wire Wire Line
	7850 4950 8200 4950
Wire Wire Line
	8200 5050 7850 5050
Wire Wire Line
	7300 4750 8200 4750
Wire Wire Line
	8200 5350 8200 5850
Connection ~ 8200 5750
Connection ~ 8200 5650
Connection ~ 8200 5550
Connection ~ 8200 5450
Wire Wire Line
	9200 4250 9200 4650
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	9200 5450 9200 5750
Connection ~ 9200 5550
Connection ~ 9200 5650
Wire Wire Line
	9200 5250 9300 5250
Wire Wire Line
	9200 5050 9550 5050
Wire Wire Line
	9200 5150 9550 5150
Wire Wire Line
	9550 5250 9550 5750
Wire Wire Line
	9200 5750 10000 5750
Wire Wire Line
	7300 4950 7600 4950
Connection ~ 7450 4950
Connection ~ 7600 4750
Connection ~ 7800 4750
Wire Wire Line
	7300 4500 7650 4500
Connection ~ 7500 4500
Wire Wire Line
	7300 4300 7900 4300
Connection ~ 7650 4300
Wire Wire Line
	7900 4300 7900 4550
Wire Wire Line
	7900 4550 8200 4550
Wire Wire Line
	9550 4450 9900 4450
Connection ~ 9750 4450
Connection ~ 9900 4250
Wire Wire Line
	9200 4250 9900 4250
Connection ~ 9200 4550
Connection ~ 9550 4250
Wire Wire Line
	10000 5750 10000 4500
Wire Wire Line
	10000 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4450
Connection ~ 9550 5750
Wire Wire Line
	9400 4850 10000 4850
Connection ~ 9550 4850
Connection ~ 9700 4650
Connection ~ 10000 4850
Connection ~ 9700 4850
Wire Wire Line
	9200 4650 9700 4650
Connection ~ 9400 4650
Wire Wire Line
	9400 4950 9500 4950
Wire Wire Line
	9500 4950 9500 5050
Connection ~ 9500 5050
Wire Wire Line
	3100 2350 3200 2350
Connection ~ 3100 1850
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	2200 3450 2250 3450
Connection ~ 9400 5150
Connection ~ 9300 5750
Wire Wire Line
	9600 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3550
Wire Wire Line
	10200 3450 10200 3600
Connection ~ 9000 3450
Connection ~ 9000 3150
Wire Wire Line
	10150 3350 10150 3300
Connection ~ 9000 3350
Wire Wire Line
	9650 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3250
Connection ~ 9000 3250
Wire Wire Line
	9650 2700 9450 2700
Wire Wire Line
	9450 2700 9450 3150
Wire Wire Line
	9450 3150 8550 3150
Wire Wire Line
	8000 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2700
$Comp
L GNDD #PWR045
U 1 1 57FEB7A6
P 9900 3050
F 0 "#PWR045" H 9900 2800 50  0001 C CNN
F 1 "GNDD" H 9900 2900 50  0000 C CNN
F 2 "" H 9900 3050 50  0000 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9950 3000
Wire Wire Line
	9900 3000 9900 3050
Connection ~ 9900 3000
$Comp
L GNDD #PWR046
U 1 1 57FEBBC1
P 9900 3800
F 0 "#PWR046" H 9900 3550 50  0001 C CNN
F 1 "GNDD" H 9900 3650 50  0000 C CNN
F 2 "" H 9900 3800 50  0000 C CNN
F 3 "" H 9900 3800 50  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 9000 3050
Connection ~ 8000 2600
$Comp
L C_Small C16
U 1 1 57FECC46
P 8900 2850
F 0 "C16" H 8910 2920 50  0000 L CNN
F 1 "0.1 uF" H 8910 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0000 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9000 2750
Wire Wire Line
	9000 2750 8900 2750
Connection ~ 8900 2950
Text Notes 7400 1100 0    60   ~ 0
Inter-controller PWM sync
Text Notes 8550 2500 0    60   ~ 0
Direct user interface
Text Notes 8250 4150 0    60   ~ 0
CAN (indirect user interface)
Text Notes 650  4350 0    60   ~ 0
5V rail monitoring
$EndSCHEMATC
