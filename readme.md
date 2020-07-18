# OpeNITHM

# AS OF 2020-07-10 THERE ARE CURRENTLY HEAVY REVISIONS BEING MADE, PLEASE DO NOT ORDER PARTS FOR NOW

This repository contails files related to OpeNITHM.

Firmware, schematics, board layout, and CAD files are included in this repo.

## List of Hardware

In the `CAD\STL` folder, you will find numerous parts that must be 3D printed.

Please check out [the wiki](https://github.com/veroxzik/OpeNITHM/wiki/File-Explanation) for more information.

| Part | Qty |
| --- |:---:|
| Center Frame | 1 |
| Right Frame | 1 |
| Left Frame | 1 |
| Key Dual 2.5mm **OR** Key Dual 3mm<sup>1</sup> | 16 |
| LED Support Peg | 16 |
| Sensor Rail | 2 |
| Sensor Spacer Left<sup>2</sup> | 1 |
| Sensor Base Left<sup>2</sup> **OR** Integrated Sensor Base Left<sup>2</sup> | 1 |
| Sensor Cover Left<sup>2</sup> | 1 |
| Integrated Frame Mount Left<sup>2,3</sup> | 1 |

**NOTES:** 
1. Use 2.5mm for 3/32" and 3mm for 1/8" acrylic. 
2. Print out mirrored version of these parts as well.
3. Only print the frame mount if you are using the integrated sensor.

The non-printed materials and hardware include:

| Part                                                                       | Qty |
| --- |:---:|
| 4-40 Flat Head Screw, length 3/16" to 5/16" will work **OR** M3 equivalent | 2   |
| Top Acrylic Plate<sup>1</sup> (472mm x 112mm)                              | 1   |
| Key Acrylic<sup>1</sup> (103.5mm x 26mm)                                   | 16  |
| Copper Tape, cut into rectangles 95mm x 26mm                               | 16  |

**NOTES:**
1. Use 2.5mm (3/32") **OR** 3mm (1/8") acrylic. Use the same acrylic for top plate and keys.

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

## Installing on Teensy LC

**NOTE:** This firmware is *only* written to work for the Teensy LC. Do *not* use Teensy 2.0, Teensy 3.x, or Teensy 4.x

Locate your `arduino` folder (usually `C:\Program Files (x86)\arduino`).

#### I have a fresh install of Teensyduino, or have never modified my USB profiles

Copy `Firmware/Teensy/boards.txt` to `arduino\hardware\teensy\avr\` and overwrite the existing.

Copy `Firmware/Teensy/teensy3` to `arduino\hardware\teensy\avr\cores\teensy3` and overwrite any conflicts.

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

Before use, the controller will need a few parameters set. This can easily be done using the Arduino Serial Monitor.

The exact settings will vary depending on your setup, but I would try these as a starting point:
```
tt50
td50
ta0.05
```

Use the command `g` to confirm your changes registered.

**NOTE:** Serial configuration will not work with serial lights. Disable this feature to allow for configuration.

Per WinEpic:

The touch detection system uses an exponential moving average (EMA) to detect changes in the read value. You need to tune 3 values: deadzone, threshold and alpha.

- **Deadzone** is the maximum value for which a key will be considered "untouched". If the read value ever falls below the deadzone value, the key will return to being untouched. The higher this value, the "harder" you need to push the key before it is considered an input, and the faster it will return to neutral once you start lifting your finger.
- **Threshold** is how large the different between the detected input and the EMA must be for a touch event to occur. It is used for single touches as a way to prevent accidental double inputs, and for double touches to detect them. Increasing it makes the controller less responsive and increases the risk of touches not registering. Decreasing it makes fake inputs more likely, and also makes it harder for the controller to detect multitouch.
- **Alpha** is how much weight the last readout has in the EMA. It is usually very close to 0. If it is too high, inputs won't register as they will be considered too similar to the moving average. If it is too low, the moving average won't update properly causing touches / double touches to not be detected properly.

Threshold and Deadzone values are expressed relative to the calibration baseline. For example, If a key reads 80 untouched and 100 touched, you're gonna want to set your deadzone to something around 15-20. Start with Alpha at 0.001 and slowly go up from there.

You can configure it using commands sent over the serial port. All changes, aside from recalibrating, apply immediately and persist after restarting.

- `tt <value>` changes the threshold.
- `td <value>` changes the deadzone.
- `ta <value>` changes the alpha.
- `tc` forces the controller to recalibrate, if you moved it to a different environment or accidentally touched it during initial calibration.
- `g` prints out the current configuration values.

When tuning, you want to increase alpha until it feels like you're missing inputs, then go back down.

#### Power On

At startup, the LEDs will flash orange 3 times. Do not hold your hands near the touchboard at this time. When the touchboard turns red, calibration begins. After the touchboard turns blue, calibration has finished.

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
