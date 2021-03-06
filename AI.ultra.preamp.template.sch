EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Injector - Ultra 2 - Balanced preamp"
Date "8 jun 2015"
Rev ""
Comp "Flatmax Pty Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 L_G_R_OUT_2
U 1 1 5AC06282
P 4950 3800
F 0 "L_G_R_OUT_2" H 4950 4000 50  0000 C CNN
F 1 "OUT" V 5050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	0    -1   -1   0   
$EndComp
Text Label 4850 4000 3    60   ~ 0
OUTLo
Text Label 5050 4000 3    60   ~ 0
OUTRo
$Comp
L Connector_Generic:Conn_01x04 L_G_R_IN_2
U 1 1 5AC065DE
P 2700 3800
F 0 "L_G_R_IN_2" H 2700 4000 50  0000 C CNN
F 1 "OUT" V 2800 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0000 C CNN
	1    2700 3800
	0    1    -1   0   
$EndComp
Text Label 2800 4000 3    60   ~ 0
LIRCA_bob
Text Label 2600 4000 3    60   ~ 0
RIRCA_bob
Text Label 5200 4050 3    60   ~ 0
~MUTEC
Text GLabel 2500 4000 3    60   Input ~ 0
V5
Text Label 2700 4000 3    60   ~ 0
SGND
$Comp
L Connector_Generic:Conn_01x04 L_G_R_OUT_1
U 1 1 5B379B98
P 3950 3800
F 0 "L_G_R_OUT_1" H 3950 4000 50  0000 C CNN
F 1 "OUT" V 4050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
Text Label 3850 3600 1    60   ~ 0
Mic1
Text Label 3950 3600 1    60   ~ 0
VBias
Text Label 4050 3600 1    60   ~ 0
Mic2
Text GLabel 3750 3600 0    60   Input ~ 0
AGND
$Comp
L Connector_Generic:Conn_01x04 L_G_R_IN_1
U 1 1 5B61D211
P 1550 3150
F 0 "L_G_R_IN_1" H 1550 3350 50  0000 C CNN
F 1 "OUT" V 1650 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	-1   0    0    -1  
$EndComp
Text Label 1750 3050 0    60   ~ 0
V12
Text Label 1750 3150 0    60   ~ 0
V12
Text Label 1750 3250 0    60   ~ 0
V-12
Text Label 1750 3350 0    60   ~ 0
V-12
Text GLabel 4900 4350 3    60   Input ~ 0
AGND
Wire Wire Line
	4950 4000 4950 4350
Wire Wire Line
	4950 4350 4900 4350
Text Notes 1450 2800 0    60   ~ 0
12V Power
Text Notes 2150 3450 0    60   ~ 0
5V power and inputs.
Text Notes 3600 3250 0    60   ~ 0
Microphone inputs
Text Notes 4700 3500 0    60   ~ 0
Outputs and ~mute
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4050
Text Notes 1350 4950 0    60   ~ 0
SGND is half way between the codec's power rails.\nDigital 0 output through the sound card is SGND.\nDigital -1 output through ALSA is full scale < SGND\nDigital 1 output through ALSA is full scale > SGND
Text Notes 4850 3050 0    60   ~ 0
AGND is analogue ground. This is the ground plane on the audio codec.
Text Notes 2450 2450 0    60   ~ 0
audioinjector.net\n\nAudio Injector Ultra 2 preamplifier template
$EndSCHEMATC
