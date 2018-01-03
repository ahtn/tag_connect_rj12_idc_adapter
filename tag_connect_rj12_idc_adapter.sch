EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L RJ12 J1
U 1 1 5A4CF4EA
P 2325 2975
F 0 "J1" H 2525 3475 50  0000 C CNN
F 1 "RJ12" H 2175 3475 50  0000 C CNN
F 2 "rj:RJ12-PulseElectronics_E5566-Q0LK22-L" H 2325 2975 50  0001 C CNN
F 3 "" H 2325 2975 50  0001 C CNN
	1    2325 2975
	0    -1   -1   0   
$EndComp
NoConn ~ 1925 2475
NoConn ~ 2025 2475
$Comp
L AVR-ISP-6 CON1
U 1 1 5A4CF2E1
P 4325 2850
F 0 "CON1" H 4220 3090 50  0000 C CNN
F 1 "AVR-ISP-6" H 4060 2620 50  0000 L BNN
F 2 "Conn_IDC:IDC-Header_2x03_P2.54mm_Horizontal" V 3805 2890 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4325 2850
	1    0    0    -1  
$EndComp
Text Label 2975 2675 0    60   ~ 0
IDC-1
Text Label 2975 2775 0    60   ~ 0
IDC-2
Text Label 2975 2875 0    60   ~ 0
IDC-3
Text Label 2975 2975 0    60   ~ 0
IDC-4
Text Label 2975 3075 0    60   ~ 0
IDC-5
Text Label 2975 3175 0    60   ~ 0
IDC-6
Wire Wire Line
	2775 2675 2975 2675
Wire Wire Line
	2775 2775 2975 2775
Wire Wire Line
	2775 2875 2975 2875
Wire Wire Line
	2775 2975 2975 2975
Wire Wire Line
	2775 3075 2975 3075
Wire Wire Line
	2775 3175 2975 3175
Text Label 4925 2950 0    60   ~ 0
IDC-1
Text Label 3800 2950 2    60   ~ 0
IDC-2
Text Label 4925 2850 0    60   ~ 0
IDC-3
Text Label 3800 2850 2    60   ~ 0
IDC-4
Text Label 4925 2750 0    60   ~ 0
IDC-5
Text Label 3800 2750 2    60   ~ 0
IDC-6
Wire Wire Line
	3800 2750 4175 2750
Wire Wire Line
	4425 2750 4925 2750
Wire Wire Line
	4425 2850 4925 2850
Wire Wire Line
	3800 2850 4175 2850
Wire Wire Line
	3800 2950 4175 2950
Wire Wire Line
	4425 2950 4925 2950
$EndSCHEMATC
