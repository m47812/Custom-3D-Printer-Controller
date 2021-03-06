EESchema Schematic File Version 4
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
$Comp
L Connector:Screw_Terminal_01x06 J602
U 1 1 5F246542
P 3950 6350
F 0 "J602" H 4030 6342 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4030 6251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-6-2.54_1x06_P2.54mm_Horizontal" H 3950 6350 50  0001 C CNN
F 3 "~" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Text Notes 3950 5850 0    50   ~ 0
MUPI Connector
$Comp
L power:GND #PWR0607
U 1 1 5F24858B
P 3550 6750
F 0 "#PWR0607" H 3550 6500 50  0001 C CNN
F 1 "GND" H 3555 6577 50  0000 C CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3550 6650
Wire Wire Line
	3550 6650 3750 6650
$Comp
L power:+5V #PWR0606
U 1 1 5F2488D9
P 3550 5700
F 0 "#PWR0606" H 3550 5550 50  0001 C CNN
F 1 "+5V" H 3565 5873 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 3750 6150
$Comp
L Device:C C?
U 1 1 5F25B144
P 3150 6150
AR Path="/5EE252A3/5F25B144" Ref="C?"  Part="1" 
AR Path="/5F2450D7/5F25B144" Ref="C601"  Part="1" 
F 0 "C601" V 2898 6150 50  0000 C CNN
F 1 "100n" V 2989 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 6000 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
F 4 "" V 3150 6150 50  0001 C CNN "Feld4"
	1    3150 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F25B14A
P 2950 6150
AR Path="/5EE252A3/5F25B14A" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F25B14A" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 2950 5900 50  0001 C CNN
F 1 "GND" V 2955 6022 50  0000 R CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6150 3000 6150
Wire Wire Line
	3300 6150 3550 6150
Connection ~ 3550 6150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F25C958
P 3550 5950
AR Path="/5EE2898C/5F25C958" Ref="FB?"  Part="1" 
AR Path="/5F2450D7/5F25C958" Ref="FB601"  Part="1" 
F 0 "FB601" H 3650 5996 50  0000 L CNN
F 1 "GZ2012D101TF" H 2900 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3550 5700
Wire Wire Line
	3550 6050 3550 6150
Text HLabel 3650 6250 0    50   Input ~ 0
MUPI_SCK
Wire Wire Line
	3650 6250 3750 6250
Text HLabel 3650 6350 0    50   Input ~ 0
MUPI_MOSI
Text HLabel 3650 6450 0    50   Output ~ 0
MUPI_MISO
Wire Wire Line
	3650 6450 3750 6450
Wire Wire Line
	3650 6350 3750 6350
Text HLabel 3650 6550 0    50   Input ~ 0
MUPI_SS
Wire Wire Line
	3650 6550 3750 6550
$Comp
L Connector:Screw_Terminal_01x04 J603
U 1 1 5F26C31F
P 4050 4050
F 0 "J603" H 4130 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4130 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5F26D694
P 3750 4350
F 0 "#PWR0611" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3750 4250
Wire Wire Line
	3750 4250 3850 4250
Text Notes 4000 3600 0    50   ~ 0
Display Connector
$Comp
L power:+5V #PWR0610
U 1 1 5F270188
P 3650 3500
F 0 "#PWR0610" H 3650 3350 50  0001 C CNN
F 1 "+5V" H 3665 3673 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F270190
P 3250 3900
AR Path="/5EE252A3/5F270190" Ref="C?"  Part="1" 
AR Path="/5F2450D7/5F270190" Ref="C602"  Part="1" 
F 0 "C602" V 2998 3900 50  0000 C CNN
F 1 "100n" V 3089 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3750 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
F 4 "" V 3250 3900 50  0001 C CNN "Feld4"
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F270196
P 3050 3900
AR Path="/5EE252A3/5F270196" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F270196" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 3050 3650 50  0001 C CNN
F 1 "GND" V 3055 3772 50  0000 R CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3400 3900 3650 3900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F27019F
P 3650 3750
AR Path="/5EE2898C/5F27019F" Ref="FB?"  Part="1" 
AR Path="/5F2450D7/5F27019F" Ref="FB602"  Part="1" 
F 0 "FB602" H 3750 3796 50  0000 L CNN
F 1 "GZ2012D101TF" H 3000 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3500
Wire Wire Line
	3650 3850 3650 3900
Text HLabel 3700 4050 0    50   Input ~ 0
DISPLAY_OUT_TX
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	3650 3950 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3700 4050 3850 4050
Text HLabel 3700 4150 0    50   Output ~ 0
DISPLAY_IN_RX
Wire Wire Line
	3700 4150 3850 4150
$Comp
L Connector:Screw_Terminal_01x02 J601
U 1 1 5F2741F6
P 2250 1850
F 0 "J601" H 2168 2067 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2168 1976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    -1  
$EndComp
Text Notes 2000 1550 0    50   ~ 0
5V IN
$Comp
L power:GND #PWR0601
U 1 1 5F27622A
P 2600 2000
F 0 "#PWR0601" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	2600 1950 2450 1950
$Comp
L Device:CP C?
U 1 1 5F27880C
P 3650 2100
AR Path="/5EC2A71B/5F27880C" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5F27880C" Ref="C?"  Part="1" 
AR Path="/5F2450D7/5F27880C" Ref="C604"  Part="1" 
F 0 "C604" H 3768 2146 50  0000 L CNN
F 1 "220u" H 3700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3688 1950 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F278812
P 3650 2300
AR Path="/5EE252A3/5F278812" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F278812" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2250
$Comp
L Device:C C?
U 1 1 5F27881A
P 3400 2100
AR Path="/5EE252A3/5F27881A" Ref="C?"  Part="1" 
AR Path="/5F2450D7/5F27881A" Ref="C603"  Part="1" 
F 0 "C603" H 3200 2200 50  0000 C CNN
F 1 "100n" H 3200 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1950 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
F 4 "" V 3400 2100 50  0001 C CNN "Feld4"
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F278820
P 3400 2300
AR Path="/5EE252A3/5F278820" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F278820" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 3400 2050 50  0001 C CNN
F 1 "GND" V 3405 2172 50  0000 R CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2250
$Comp
L power:+5V #PWR0608
U 1 1 5F27974A
P 3650 1700
F 0 "#PWR0608" H 3650 1550 50  0001 C CNN
F 1 "+5V" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1850
$Comp
L Device:D_Zener D?
U 1 1 5F2818A0
P 3000 2050
AR Path="/5EA8750F/5F2818A0" Ref="D?"  Part="1" 
AR Path="/5EA9C9F1/5F2818A0" Ref="D?"  Part="1" 
AR Path="/5EC2A71B/5F2818A0" Ref="D?"  Part="1" 
AR Path="/5F2450D7/5F2818A0" Ref="D601"  Part="1" 
F 0 "D601" V 3100 1850 50  0000 L CNN
F 1 "P6SMB33A" V 3300 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2818A6
P 3000 2250
AR Path="/5EA8750F/5F2818A6" Ref="#PWR?"  Part="1" 
AR Path="/5EA9C9F1/5F2818A6" Ref="#PWR?"  Part="1" 
AR Path="/5EC2A71B/5F2818A6" Ref="#PWR?"  Part="1" 
AR Path="/5F2450D7/5F2818A6" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2200
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	3000 1900 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3650 1850 3650 1950
$EndSCHEMATC
