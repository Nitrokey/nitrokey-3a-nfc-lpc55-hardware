EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3900 4300 0    50   ~ 0
5V
Text Label 3900 5250 2    50   ~ 0
GND
$Comp
L Device:D_TVS Z1
U 1 1 5E38FEB4
P 3900 4750
F 0 "Z1" V 3900 4829 50  0000 L CNN
F 1 "GG040205100N2P" V 3945 4828 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
F 4 "AVX Corporation" V 3900 4750 50  0001 C CNN "Manufacturer"
F 5 "" V 3900 4750 50  0001 C CNN "Description"
F 6 "GG040205100N2P" V 3900 4750 50  0001 C CNN "MPN"
F 7 "2" V 3900 4750 50  0001 C CNN "Pins"
F 8 "0402" V 3900 4750 50  0001 C CNN "Package"
	1    3900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5350 3550 5350 3400
Wire Wire Line
	5250 2450 5600 2450
Wire Wire Line
	5600 2350 5250 2350
Wire Wire Line
	5250 2150 5600 2150
Wire Wire Line
	5600 2050 5250 2050
Wire Wire Line
	5250 1950 5600 1950
Text Label 5250 2450 2    50   ~ 0
NFC-
Text Label 5250 2350 2    50   ~ 0
NFC+
Text Label 5250 2150 2    50   ~ 0
CAP3
Text Label 5250 2050 2    50   ~ 0
CAP2
Text Label 5250 1950 2    50   ~ 0
CAP1
Wire Wire Line
	5050 3050 5600 3050
Wire Wire Line
	5050 2900 5600 2900
Text Label 5050 3050 2    50   ~ 0
GND
Text Label 5050 2900 2    50   ~ 0
5V
$Sheet
S 5600 1750 3300 2100
U 5DDFB633
F0 "solo" 50
F1 "solo.sch" 50
F2 "5V" I L 5600 2900 50 
F3 "GND" I L 5600 3050 50 
F4 "D+" I L 5600 3250 50 
F5 "D-" I L 5600 3400 50 
F6 "CAP1" I L 5600 1950 50 
F7 "CAP2" I L 5600 2050 50 
F8 "CAP3" I L 5600 2150 50 
F9 "NFC+" I L 5600 2350 50 
F10 "NFC-" I L 5600 2450 50 
$EndSheet
Wire Wire Line
	4350 3250 5600 3250
Wire Wire Line
	4350 3550 5350 3550
Text Label 2150 3700 3    50   ~ 0
CAP3
Text Label 2050 3700 3    50   ~ 0
CAP2
Text Label 1950 3700 3    50   ~ 0
CAP1
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1950 3100 1950 3700
Wire Wire Line
	1650 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3700
Wire Wire Line
	2150 3300 1650 3300
Wire Wire Line
	2150 3300 2150 3700
Text Label 2000 4550 0    50   ~ 0
5V
Wire Wire Line
	1750 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4550
Text Label 4650 3250 0    50   ~ 0
D+
Text Label 4650 3550 0    50   ~ 0
D-
Text Label 2150 4950 0    50   ~ 0
D+
Text Label 2150 5050 0    50   ~ 0
D-
Wire Wire Line
	2150 5050 1750 5050
Wire Wire Line
	2150 4950 1750 4950
Text Label 1450 5550 2    50   ~ 0
GND
Wire Wire Line
	1450 5550 1450 5350
Text Label 1750 3650 0    50   ~ 0
NFC-
Text Label 1750 3550 0    50   ~ 0
NFC+
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1750 3650 1700 3650
$Comp
L fido2-lpc55-rescue:TPD4S012DRYR-dk_TVS-Diodes D2
U 1 1 5F2C15B3
P 3300 5150
F 0 "D2" H 3644 4953 60  0000 L CNN
F 1 "TPD4S012DRYR" H 3644 4847 60  0000 L CNN
F 2 "digikey-footprints:UFDFN-6_1.45x1mm" H 3500 5350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftpd4s012" H 3500 5450 60  0001 L CNN
F 4 "296-24244-1-ND" H 3500 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "TPD4S012DRYR" H 3500 5650 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 3500 5750 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 3500 5850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftpd4s012" H 3500 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPD4S012DRYR/296-24244-1-ND/2037535" H 3500 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 6SON" H 3500 6150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3500 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 6350 60  0001 L CNN "Status"
	1    3300 5150
	1    0    0    -1  
$EndComp
Text Label 3600 5350 0    50   ~ 0
D-
Text Label 3000 5350 2    50   ~ 0
D+
NoConn ~ 3300 5050
Text Label 3300 5750 3    50   ~ 0
GND
NoConn ~ 3000 5450
Wire Wire Line
	3900 4300 3900 4600
Wire Wire Line
	3900 4900 3900 5250
$Comp
L Connector:USB_A J1
U 1 1 5FB2C52A
P 1450 4950
F 0 "J1" H 1507 5417 50  0000 C CNN
F 1 "USB_A" H 1507 5326 50  0000 C CNN
F 2 "footprints:USB-A-PLUG" H 1600 4900 50  0001 C CNN
F 3 " ~" H 1600 4900 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FB460BE
P 1450 1600
F 0 "FID1" H 1535 1646 50  0000 L CNN
F 1 "Fiducial" H 1535 1555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FB46128
P 1450 1800
F 0 "FID2" H 1535 1846 50  0000 L CNN
F 1 "Fiducial" H 1535 1755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
