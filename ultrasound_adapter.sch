EESchema Schematic File Version 4
LIBS:ultrasound_adapter-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5CED9EB6
P 3050 2850
F 0 "J1" H 2970 2425 50  0000 C CNN
F 1 "Conn_01x04" H 2970 2516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CED9F1E
P 4050 2750
F 0 "J2" H 4130 2742 50  0000 L CNN
F 1 "Conn_01x04" H 4130 2651 50  0000 L CNN
F 2 "4Way_Screw_terminal:Screw_terminals" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Text GLabel 3850 2650 0    50   Input ~ 0
VCC
Text GLabel 3850 2750 0    50   Input ~ 0
Trig
Text GLabel 3850 2850 0    50   Input ~ 0
Echo
Text GLabel 3850 2950 0    50   Input ~ 0
GND
Text GLabel 3250 2950 2    50   Input ~ 0
VCC
Text GLabel 3250 2850 2    50   Input ~ 0
Trig
Text GLabel 3250 2750 2    50   Input ~ 0
Echo
Text GLabel 3250 2650 2    50   Input ~ 0
GND
Text GLabel 3650 3400 1    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5CEDA2E0
P 3650 3550
F 0 "C1" H 3765 3596 50  0000 L CNN
F 1 "10n" H 3765 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 3400 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Text GLabel 3650 3700 3    50   Input ~ 0
GND
Text Notes 3850 3150 0    50   ~ 0
0.1in header\n
Text Notes 2950 3100 0    50   ~ 0
Screw\n
$EndSCHEMATC
