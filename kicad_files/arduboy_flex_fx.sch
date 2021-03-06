EESchema Schematic File Version 4
EELAYER 30 0
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
L w25q128:w25q128_8pin_sop U2
U 1 1 61C6BEBB
P 5900 4000
F 0 "U2" H 5875 4375 50  0000 C CNN
F 1 "w25q128_8pin_sop" H 5875 4284 50  0000 C CNN
F 2 "arduino:attiny85_arduino_enbedded" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L arduboy_flashcart_header_custom:arduboy_test_pads U1
U 1 1 61C6CD3E
P 5900 3250
F 0 "U1" H 6408 3409 50  0000 L CNN
F 1 "arduboy_test_pads" H 6408 3318 50  0000 L CNN
F 2 "custom_connectors:arduboy_flash_chip_headers" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3350
Wire Wire Line
	6200 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	5550 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4250
Wire Wire Line
	5450 4250 6350 4250
Wire Wire Line
	6350 4250 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	6250 3350 6250 3650
Wire Wire Line
	6250 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4150
Wire Wire Line
	5500 4150 5550 4150
Wire Wire Line
	6200 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4300
Wire Wire Line
	6250 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3600
Wire Wire Line
	5400 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3350
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4350
Wire Wire Line
	5450 3350 5450 3500
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5350 3500 5350 3950
Wire Wire Line
	5550 3850 5150 3850
Wire Wire Line
	5150 3850 5150 3150
Wire Wire Line
	5350 3950 5550 3950
Wire Wire Line
	5550 3350 5550 3550
Wire Wire Line
	5550 3550 5300 3550
Wire Wire Line
	5300 3550 5300 4350
Wire Wire Line
	5300 4350 6300 4350
$EndSCHEMATC
