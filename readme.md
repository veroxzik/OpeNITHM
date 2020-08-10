# OpeNITHM

This repository contails files related to OpeNITHM.

Firmware, schematics, board layout, and CAD files are included in this repo. Please see the CAD directory for the original 3d printed version, or the v2-cad directory for the laser cut version. 

## List of Electronics

OpeNITHM is designed for the Teensy LC.

#### Why use Teensy and not Arduino?

The biggest reason is that Teensy has built in capacitive sensing, which is how OpeNITHM fuctions. You have to fake it on Arduino using very controlled analog reads, and it is nowhere near as sensitive. In my (VXZK's) experience, it was simply impossible to use an Arduino to do the capacitive sensing required for this project.

I chose the Teensy LC as it is the lowest cost Teensy model available with capacitive sensing. The firmware and PCB are designed for this board alone; significant modifications may be required for any other version.

There is an alternative build using an Arduino Pro Micro and 2 MPR121s as a branch in this repo, but it is not maintained and not recommended. You're on your own with that one!

### Teensy LC Build

Links are mostly suggestions (except the Teensy, which is only officially available through the PJRC site and authorized resellers).  
(VXZK: I've heard a lot of trouble regarding good quality IR leds and phototransistors, so I've included specific links to the ones I purchased and has worked well for me.)  

The links below also assume you want to socket your Teensy and multiplexers for later use. You can solder them directly, if you'd like.  
If you are going to solder your sensors directly to the PCB, it is not necessary buy the 0.1" Pin Header, Right Angle. Otherwise, include female 0.1" sockets for your sensors (commonly referred to as Dupont connectors).  

| Part | Link | Qty |
| --- | --- |:---:|
| Teensy LC | https://www.pjrc.com/store/teensylc.html | 1 |
| Teensy LC Breakout Board | this Github, Circuit-Teensy32 folder contains gerbers | 1 |
| 74HC4051 Multiplexer Breakout Board | [Aliexpress][1] | 4 |
| 0.1" Pin Header, 1 row, 40 pos | [Aliexpress (qty 10)][2] | 2 |
| 0.1" Pin Header, Right Angle, 2 row, 24 pos | [LCSC][3] | 2 |
| 0.1" Socket, Straight, 1 row, 14 pos | [LCSC][4] | 2 |
| 0.1" Socket, Straight, 1 row, 5 pos | [LCSC][5] | 2 |
| 0.1" Socket, Straight, 1 row, 11 pos | [LCSC][6] | 2 |
| 0.1" Socket, Straight, 1 row, 8 pos | [LCSC][7] | 2 |
| 51k ohm Resistor, 1/6W or 1/8W | LCSC or Aliexpress | 6 |
| 33 ohm Resistor, 1/4W, 1/6W, or 1/8W | LCSC or Aliexpress | 3 |
| 1m WS2812B RGB 5V LED Strip, 30LED Per Meter | [Aliexpress][8] | 1 |
| IR LED and Phototransistor | [Ebay (Qty 20 pairs)][9] | 6 |

[1]: https://www.aliexpress.com/item/32807771098.html
[2]: https://www.aliexpress.com/item/665534073.html
[3]: https://lcsc.com/product-detail/New-Arrivals_XFCN-PZ254R-12-24P_C492440.html
[4]: https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Female-header-2-54-1-14P_C52711.html
[5]: https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-1-5p-Female-header_C50950.html
[6]: https://lcsc.com/product-detail/Pin-Header-Female-Header_Changjiang-Connectors-A2541HWV-11P_C225508.html
[7]: https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-1-8P-Straight-Female-header_C27438.html
[8]: https://www.aliexpress.com/item/2036819167.html
[9]: https://www.ebay.com/itm/40pcs-5mm-Infrared-LED-940nm-Emitter-Diode-and-IR-Receiver-Set/252235145540

## Board Revision and Sensors

As of 2020-07-17, the recommended board version is v2.1, which features inputs for 32 sensors. This best replicates the feeling of the arcade. Previous versions used 16 sensors. If you still wish to make a 16 key version, you can order the v2.1 but only populate two of the multiplexers. This is not really recommended.

### Older versions

For v2.0 and v1.1, bridge pins 17 and 24 for best throughput of RGB lighting and select the appropriate setting in `Config.h`.

## Installing on Teensy LC

**NOTE:** This firmware is *only* written to work for the Teensy LC. Do *not* use Teensy 2.0, Teensy 3.x, or Teensy 4.x

Locate your `arduino` folder (usually `C:\Program Files (x86)\arduino`).

#### I have a fresh install of Teensyduino, or have never modified my USB profiles

Copy `Firmware/Teensy/boards.txt` to `arduino\hardware\teensy\avr\` and overwrite the existing.

Copy `Firmware/Teensy/teensy3` to `arduino\hardware\teensy\avr\cores\teensy3` and overwrite any conflicts.

Copy `Firmware/FastLED/WS2812Serial.cpp` and `Firmware/FastLED/WS2812Serial.h` to `arduino\hardware\teensy\avr\libraries\WS2812Serial` and overwrite the existing.

Copy `Firmware/FastLED/FastLED.cpp` and `Firmware/FastLED/FastLED.h` to `[My Documents]\Arduino\libraries\FastLED\` and overwrite the existing.

#### I am applying the changes manually

See [the firmware readme](Firmware/README.md) for more information.

## Configuring the Firmware and IDE

There are a number of options built into the firmware to give you flexibility in your implementation. These are presented as preprocessor defines that can be commented and uncommented to fit.

All user-editable defines are in `Config.h`, see the comments for additional information.

`PinConfig.h` contains the defintions of each pin. This does not need to be edited if using the gerbers from this repo.

If you do not have the FastLED library installed, do so though the `Tools->Manage Libraries` menu. You will also need the WS2812Serial library, which should be installed when you install Teensyduino.

#### Compiling

Select `Teensy LC` from `Tools->Board`, then select `Serial + NKRO Keyboard`.

Prior to compilation, review the (numerous) options available to the end user in `Config.h`. Comment and uncomment the corresponding options that match your setup.

## Running the Software

#### Configuring

To be revised.

#### Power On

To be revised.

#### Output

By default, the program will run in NKRO Keyboard mode. The specific keyboard keys are set in `USBOutput.cpp`, but are listed here in order of left to right:
```
a z s x d c f v g b h n j m k ,
```
When a second finger touches the pad, the following keys are pressed in order of left to right
```
1 q 2 w 3 e 4 r 5 t 6 y 7 u 8 i
```

By default, the air sensor functions as follows:
- `Home` is held as long as any sensor is triggered and released when there are no sensors triggered.
- `End` is pressed when any motion is detected, as long as the hand was previously in front of the sensors.
- `Page Up` is pressed and released when the sensor detections movement upwards.
- `Page Down` is pressed and released when the sensor detections movement downwards.

If `#define IR_SENSOR_KEY` is uncommented, each air sensor will report back individually. The default binding from bottom to top is:
```
/ . ' ; ] [
```
Per US QWERTY layout.

## Credits

Thanks to SpaghettiSnail for the LED Support Peg model!
