EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Sailor Hat for ESP32"
Date "2020-11-25"
Rev "0.2.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:R R901
U 1 1 5FB305CD
P 2050 4900
F 0 "R901" V 1843 4900 50  0000 C CNN
F 1 "220R" V 1934 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
F 4 "C22962" H 2050 4900 50  0001 C CNN "LCSC"
	1    2050 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0901
U 1 1 5FB3123D
P 2150 5100
F 0 "#PWR0901" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2300 5100
Wire Wire Line
	2300 4900 2200 4900
Wire Wire Line
	1900 4900 1800 4900
$Comp
L Transistor_BJT:MMBT5551L Q901
U 1 1 5FB347F2
P 3800 4900
F 0 "Q901" H 3991 4946 50  0000 L CNN
F 1 "MMBT5551L" H 3991 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 4825 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 3800 4900 50  0001 L CNN
F 4 "C152538" H 3800 4900 50  0001 C CNN "LCSC"
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R903
U 1 1 5FB354D0
P 2950 4500
F 0 "R903" H 3020 4546 50  0000 L CNN
F 1 "3.9k" H 3020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
F 4 "C23018" H 2950 4500 50  0001 C CNN "LCSC"
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R904
U 1 1 5FB36FDC
P 3900 4400
F 0 "R904" H 3970 4446 50  0000 L CNN
F 1 "3.9k" H 3970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
F 4 "C23018" H 3900 4400 50  0001 C CNN "LCSC"
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 2950 4100
Wire Wire Line
	3900 4250 3900 4200
Wire Wire Line
	2900 4900 2950 4900
Wire Wire Line
	2950 4650 2950 4900
Wire Wire Line
	3900 4550 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	3900 5100 3900 5350
Wire Wire Line
	3000 5550 3000 5100
Wire Wire Line
	3000 5100 2900 5100
Text Label 3900 5350 3    50   ~ 0
ISO_GND
Text Label 4800 4600 0    50   ~ 0
ISO_OUT
Text Label 2950 4100 1    50   ~ 0
V_ISO
Text Label 3900 4100 1    50   ~ 0
V_ISO
Text Label 4700 2750 0    50   ~ 0
ISO_GND
$Comp
L Device:R R902
U 1 1 5FB3D3D9
P 2850 2700
F 0 "R902" H 2920 2746 50  0000 L CNN
F 1 "2.2k" H 2920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
F 4 "C4190" H 2850 2700 50  0001 C CNN "LCSC"
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0903
U 1 1 5FB3DDF1
P 2850 2100
F 0 "#PWR0903" H 2850 1950 50  0001 C CNN
F 1 "+3.3V" H 2865 2273 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0902
U 1 1 5FB3E620
P 2850 2950
F 0 "#PWR0902" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2850 2850
Wire Wire Line
	2850 2500 3100 2500
Wire Wire Line
	3100 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2100
Wire Wire Line
	2850 2500 2600 2500
Text Label 4700 2300 0    50   ~ 0
ISO_IN
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB44FD9
P 7050 1700
AR Path="/5F89C30A/5FB44FD9" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FB44FD9" Ref="FB902"  Part="1" 
F 0 "FB902" V 6776 1700 50  0000 C CNN
F 1 "GZ2012D601TF" V 6867 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6980 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
F 4 "C1017" H 7050 1700 50  0001 C CNN "LCSC"
	1    7050 1700
	0    1    1    0   
$EndComp
Text Label 7450 2950 0    50   ~ 0
ISO_IN_CONN
Wire Wire Line
	6750 2950 6850 2950
Wire Wire Line
	7450 2950 7300 2950
$Comp
L Device:C C?
U 1 1 5FB49AD1
P 6850 3100
AR Path="/5FB49AD1" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB49AD1" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB49AD1" Ref="C902"  Part="1" 
F 0 "C902" H 6965 3146 50  0000 L CNN
F 1 "33pF" H 6965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 2950 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
F 4 "C1562" H 6850 3100 50  0001 C CNN "LCSC"
	1    6850 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB49ADD
P 7300 3100
AR Path="/5FB49ADD" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB49ADD" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB49ADD" Ref="C905"  Part="1" 
F 0 "C905" H 7415 3146 50  0000 L CNN
F 1 "33pF/50V" H 7415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2950 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
F 4 "C1663" H 7300 3100 50  0001 C CNN "LCSC"
	1    7300 3100
	1    0    0    -1  
$EndComp
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 6950 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7250 2950
Text Label 6850 3250 3    50   ~ 0
ISO_GND
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB49AEA
P 7100 2950
AR Path="/5F89C30A/5FB49AEA" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FB49AEA" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FB49AEA" Ref="FB903"  Part="1" 
F 0 "FB903" V 6826 2950 50  0000 C CNN
F 1 "GZ2012D101TF" V 6917 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7030 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
F 4 "C1015" H 7100 2950 50  0001 C CNN "LCSC"
	1    7100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1700 7200 1700
Text Label 6750 2950 2    50   ~ 0
ISO_IN
Text Label 9350 2700 2    50   ~ 0
ISO_GND
Text Label 9350 2800 2    50   ~ 0
V_ISO_CONN
Text Label 9350 2900 2    50   ~ 0
ISO_IN_CONN
Text Label 9350 3000 2    50   ~ 0
ISO_OUT_CONN
$Comp
L Device:C C?
U 1 1 5FB5449D
P 7300 1850
AR Path="/5FB5449D" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB5449D" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB5449D" Ref="C904"  Part="1" 
F 0 "C904" H 7415 1896 50  0000 L CNN
F 1 "10uF/50V" H 7415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 1700 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
F 4 "C13585" H 7300 1850 50  0001 C CNN "LCSC"
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB54A5E
P 6800 1850
AR Path="/5FB54A5E" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB54A5E" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB54A5E" Ref="C901"  Part="1" 
F 0 "C901" H 6915 1896 50  0000 L CNN
F 1 "10uF" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
F 4 "C15525" H 6800 1850 50  0001 C CNN "LCSC"
	1    6800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	7300 1700 7450 1700
Connection ~ 7300 1700
Wire Wire Line
	6800 1700 6450 1700
Connection ~ 6800 1700
Text Label 7300 2000 3    50   ~ 0
ISO_GND
Text Label 6800 2000 3    50   ~ 0
ISO_GND
Text Label 6450 1700 2    50   ~ 0
V_ISO
Text Label 7450 1700 0    50   ~ 0
V_ISO_CONN
Text Label 7300 3250 3    50   ~ 0
ISO_GND
Text Label 7450 4100 0    50   ~ 0
ISO_OUT_CONN
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	7450 4100 7300 4100
$Comp
L Device:C C?
U 1 1 5FB5DCAF
P 6850 4250
AR Path="/5FB5DCAF" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB5DCAF" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB5DCAF" Ref="C903"  Part="1" 
F 0 "C903" H 6965 4296 50  0000 L CNN
F 1 "33pF" H 6965 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 4100 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
F 4 "C1562" H 6850 4250 50  0001 C CNN "LCSC"
	1    6850 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB5DCB5
P 7300 4250
AR Path="/5FB5DCB5" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5FB5DCB5" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB5DCB5" Ref="C906"  Part="1" 
F 0 "C906" H 7415 4296 50  0000 L CNN
F 1 "33pF/50V" H 7415 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4100 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
F 4 "C1663" H 7300 4250 50  0001 C CNN "LCSC"
	1    7300 4250
	1    0    0    -1  
$EndComp
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6950 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7250 4100
Text Label 6850 4400 3    50   ~ 0
ISO_GND
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB5DCC0
P 7100 4100
AR Path="/5F89C30A/5FB5DCC0" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FB5DCC0" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FB5DCC0" Ref="FB904"  Part="1" 
F 0 "FB904" V 6826 4100 50  0000 C CNN
F 1 "GZ2012D101TF" V 6917 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
F 4 "C1015" H 7100 4100 50  0001 C CNN "LCSC"
	1    7100 4100
	0    1    1    0   
$EndComp
Text Label 6750 4100 2    50   ~ 0
ISO_OUT
Text Label 7300 4400 3    50   ~ 0
ISO_GND
Wire Wire Line
	3900 4600 4250 4600
Text HLabel 2600 2500 0    50   Input ~ 0
IN1
Text HLabel 1800 4900 0    50   Input ~ 0
OUT1
$Comp
L Device:D D?
U 1 1 5FC24243
P 4250 4400
AR Path="/5C3476D8/5FC24243" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FC24243" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC24243" Ref="D901"  Part="1" 
F 0 "D901" V 4204 4479 50  0000 L CNN
F 1 "SM4007PL" V 4295 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
F 4 "" V 4250 4400 50  0001 C CNN "Notes"
F 5 "C64898" H 4250 4400 50  0001 C CNN "LCSC"
	1    4250 4400
	0    1    1    0   
$EndComp
Text Notes 4350 4000 0    50   ~ 0
A relay can be connected between\nV_ISO_CONN and ISO_OUT_CONN
Wire Wire Line
	4250 4600 4250 4550
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4800 4600
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4250 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3900 4100
$Comp
L Connector_Generic:Conn_01x04 J901
U 1 1 5F95832D
P 9550 2800
F 0 "J901" H 9630 2792 50  0000 L CNN
F 1 "Conn_01x04" H 9630 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9550 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
F 4 "C358686" H 9550 2800 50  0001 C CNN "LCSC"
	1    9550 2800
	1    0    0    -1  
$EndComp
Text Notes 3400 1850 0    50   ~ 0
Design criteria: ISO_IN voltage swinging \nfrom roughly 0.6V to 4.2V causes \nIN1 to swing from 0V to 3.3V,\nabsolute maximum input voltage 18V.
Text Notes 4150 5650 0    50   ~ 0
ISO_OUT switches from 0 to V_ISO\nas OUT1 rises above 1.2V.
Text Label 3000 5350 3    50   ~ 0
ISO_GND
Wire Wire Line
	4550 2300 4700 2300
Wire Wire Line
	4250 2300 4100 2300
$Comp
L Device:R R905
U 1 1 5FB3CD58
P 4400 2300
F 0 "R905" V 4193 2300 50  0000 C CNN
F 1 "2.2k" V 4284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
F 4 "C17520" H 4400 2300 50  0001 C CNN "LCSC"
	1    4400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2550 2850 2500
Connection ~ 2850 2500
$Comp
L Device:D D?
U 1 1 5FC9D466
P 4100 2500
AR Path="/5C348474/5FC9D466" Ref="D?"  Part="1" 
AR Path="/5E460E30/5FC9D466" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC9D466" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5FC9D466" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC9D466" Ref="D902"  Part="1" 
F 0 "D902" V 4050 2650 50  0000 C CNN
F 1 "SM4007PL" V 4150 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
F 4 "C64898" H 4100 2500 50  0001 C CNN "LCSC"
	1    4100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2750
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	4100 2350 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 3700 2300
Wire Wire Line
	4100 2650 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4700 2750
Text Notes 4700 2550 0    50   ~ 0
Diode for reverse polarity protection
Text Notes 4800 4400 0    50   ~ 0
Flyback diode for inductive loads
$Comp
L SH-ESP32:EL3H7 U902
U 1 1 5FCA98FD
P 3400 2400
F 0 "U902" H 3400 2725 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3400 2634 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3200 2200 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3425 2400 50  0001 L CNN
F 4 "C92243" H 3400 2400 50  0001 C CNN "LCSC"
	1    3400 2400
	-1   0    0    -1  
$EndComp
$Comp
L SH-ESP32:EL3H7 U901
U 1 1 5FCB38F6
P 2600 5000
F 0 "U901" H 2600 5325 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 2600 5234 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2400 4800 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 2625 5000 50  0001 L CNN
F 4 "C92243" H 2600 5000 50  0001 C CNN "LCSC"
	1    2600 5000
	1    0    0    -1  
$EndComp
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 3600 4900
$Comp
L Device:R R906
U 1 1 5FC03D50
P 3450 4400
F 0 "R906" H 3520 4446 50  0000 L CNN
F 1 "inf" H 3520 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
F 4 "" H 3450 4400 50  0001 C CNN "LCSC"
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4200
Wire Wire Line
	3450 4200 3900 4200
Wire Wire Line
	3450 4550 3450 4600
Wire Wire Line
	3450 4600 3900 4600
Text Notes 3150 3700 0    50   ~ 0
R906 is an unpopulated pad to allow\nfor adding a stronger pullup if needed.
$EndSCHEMATC
