# TWRP device tree for Realme charlie (Realme 3 Pro)

## About Device

![Realme charlie](https://static.realme.net/page/realme-3-pro/images/pc/8-Speedway-Design-id-1-9a68411c86.png)

### Specifications


Component Type | Details
--------------:|:-------
CPU     | Octa-core (2x2.2 GHz Kryo 360 Gold & 6x1.7 GHz Kryo 360 Silver)
Chipset | Qualcomm® Snapdragon™  710 AIE (10 nm)
GPU     | Adreno 616
architecture | 64 bit
Memory  | 4/6 GB RAM
Shipped OS | ColorOS 6.0 based on Android 9.0
Storage | 64/128 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | 4045mAh (typ)/3960mAh (min)
Height | 156.8mm
Width | 74.2mm
Thickness | 8.3mm
Weight | 172g (with battery)
Display | 6.3" (16cm) IPS LCD capacitive touchscreen, 16M colors, Dewdrop Full Screen
Aspect Ratio | 19.5 : 9
Screen Ratio | 90.8%
Screen resolution | 2340 x 1080 pixels
Protection | Corning Glass 5
Pixel density | ~409 PPI
Quick charging | Yes, Support 5V4A charger
Wifi | Yes, IEEE802.11 a/b/g/n/ac, dual-band, WiFi Direct, hotspot 
Bluetooth | 5.0, A2DP, LE
GPS | Yes, with A-GPS, GLONASS
USB | microUSB 2.0, USB On-The-Go
Body Build | Front glass, plastic(Polycarbonate) body
Colours | Lightning Purple, Nitro Blue, Carbon Grey
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
SIM size | SIM1: Nano, SIM2: Nano
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor


Rear Dual Camera | AI Front Camera | Video
----------------:|:---------------:|:-----
16MP+5MP | 25MP | 4K 30FPS
1.22μm Large pixel | f/2.0 Aperture | 1080P, 30fps
1/2.6‘’ sensor size | 1/2.8 Sensor Size | 720P, 30fps
Aperture: f/1.7 +f/2.4 | 4 in 1 Pixels | 720p slow motion, 960fps
Dual Pixel Fast Focusing | 1.8μm Large pixel | 1080p slow motion, 120fps
Flash/Soft Light: Back LED Flash | AI Beautification | EIS
Nightscape | AI Facial Unlock | Time-LAPSE
Ultra HD | HDR
Chroma Boost | 
Portrait Mode | 
Expert Mode | 
HDR | 


Network | Bands
-------:|:-----
2G | GSM 1900 / 1800 / 900 / 850 MHz
3G | UMTS 2100 / 1900 / 900 / 850 MHz
3G | WCDMA: 850 / 900 / 2100MHz
3G Speed | HSDPA 42 Mbit/s / HSUPA 11 Mbit/s
4G | TD-LTE: Bands 38 / 40 / 41 (2535-2655MHz)
4G | FDD-LTE: Bands 1 / 3 / 5 / 8
GPRS | Available
EDGE | Available
HSPA | Available

Tests | Results
-----:|:-------
Performance | [Basemark OS II: 3229 / Basemark OS II 2.0: 2648, Basemark X: 27031](https://www.gsmarena.com/benchmark-test.php3?idPhone=9669#show)
Display | Contrast ratio: 1782 (nominal)
Camera | Photo / Video
Loudspeaker | Voice 83dB / Noise 75dB / Ring 83dB
Audio quality | Noise -92.9dB / Crosstalk -91.1dB
Battery life | Endurance rating 91h

_Note: Above test results may(not) vary._

**This device tree can be used to build twrp for Realme charlie (Realme 3 Pro)**

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch omni_charlie-eng
mka recoveryimage
```
