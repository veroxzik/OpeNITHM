**NOTE** The line numbers may not correspond to your version of Teenyduino, they are only for reference.

(It is easier to copy and paste from the files in `Firmware/Teensy` instead of through here, the below is just for reference.)

Add `usb_nkro.c` and `usb_nkro.h` to `arduino\hardware\teensy\avr\cores\teensy3`

In `arduino\hardware\teesny\avr\boards.txt` add lines 1175-1179

```c
1175    teensyLC.menu.usb.nkrokeyboard=NKRO Keyboard
1176    teensyLC.menu.usb.nkrokeyboard.build.usbtype=USB_NKRO
1177    teensyLC.menu.usb.nkrokeyboard.fake_serial=teensy_gateway
1178    teensyLC.menu.usb.serialnkrokeyboard=Serial + NKRO Keyboard
1179    teensyLC.menu.usb.serialnkrokeyboard.build.usbtype=USB_SERIAL_NKRO

In `arduino\hardware\teensy\avr\cores\teensy3\WProgram.h` add line 59

```c
58    #include "usb_joystick.h"
59    #include "usb_nkro.h"
60    #include "usb_midi.h"
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_inst.cpp` add lines 75-77

```c
72    usb_serial_class Serial;
73    #endif
74    
75    #ifdef NKRO_INTERFACE
76    usb_nkro_class Nkro;
77    #endif
78    
79    #else // F_CPU < 20 MHz
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_dev.h` add lines 93-98

```c
90    extern volatile uint8_t keyboard_leds;
91    #endif
92    
93    #ifdef NKRO_INTERFACE
94    extern uint8_t nkro_report_data[NKRO_SIZE];
95    extern uint8_t nkro_protocol;
96    extern uint8_t nkro_idle_config;
97    extern uint8_t nkro_idle_count;
98    #endif
99    
100   #ifdef MIDI_INTERFACE
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_desc.h` add lines 868-948

```c
866      #define ENDPOINT15_CONFIG	ENDPOINT_TRANSMIT_ONLY
867    
868    #elif defined(USB_NKRO)
869      #define VENDOR_ID		0x16C0
870      #define PRODUCT_ID		0x04D0
871      #define MANUFACTURER_NAME	{'T','e','e','n','s','y','d','u','i','n','o'}
872      #define MANUFACTURER_NAME_LEN	11
873      #define PRODUCT_NAME		{'N','K','R','O',' ','K','e','y','b','o','a','r','d'}
874     #define PRODUCT_NAME_LEN	13
875      #define EP0_SIZE		64
876      #define NUM_ENDPOINTS         5
877      #define NUM_USB_BUFFERS	14
878      #define NUM_INTERFACE		4
879      #define SEREMU_INTERFACE      1	// Serial emulation
880      #define SEREMU_TX_ENDPOINT    1
881      #define SEREMU_TX_SIZE        64
882      #define SEREMU_TX_INTERVAL    1
883      #define SEREMU_RX_ENDPOINT    2
884      #define SEREMU_RX_SIZE        32
885      #define SEREMU_RX_INTERVAL    2
886      #define KEYBOARD_INTERFACE    0	// Keyboard
887      #define KEYBOARD_ENDPOINT     3
888      #define KEYBOARD_SIZE         8
889      #define KEYBOARD_INTERVAL     1
890      #define KEYMEDIA_INTERFACE    2	// Keyboard Media Keys
891      #define KEYMEDIA_ENDPOINT     4
892      #define KEYMEDIA_SIZE         8
893      #define KEYMEDIA_INTERVAL     4
894      #define NKRO_INTERFACE        3	// NKRO Keyboard
895      #define NKRO_ENDPOINT         5
896      #define NKRO_SIZE             32
897      #define NKRO_REPORT_KEYS		( NKRO_SIZE - 1 )
898      #define NKRO_INTERVAL         1
899      #define ENDPOINT1_CONFIG	ENDPOINT_TRANSMIT_ONLY
900      #define ENDPOINT2_CONFIG	ENDPOINT_RECEIVE_ONLY
901      #define ENDPOINT3_CONFIG	ENDPOINT_TRANSMIT_ONLY
902      #define ENDPOINT4_CONFIG	ENDPOINT_TRANSMIT_ONLY
903      #define ENDPOINT5_CONFIG	ENDPOINT_TRANSMIT_ONLY
904      #define ENDPOINT6_CONFIG	ENDPOINT_TRANSMIT_ONLY
905
906    #elif defined(USB_SERIAL_NKRO)
907      #define VENDOR_ID		0x16C0
908      #define PRODUCT_ID		0x0487
909      #define DEVICE_CLASS		0xEF
910      #define DEVICE_SUBCLASS	0x02
911      #define DEVICE_PROTOCOL	0x01
912      #define MANUFACTURER_NAME	{'T','e','e','n','s','y','d','u','i','n','o'}
913      #define MANUFACTURER_NAME_LEN	11
914      #define PRODUCT_NAME		{'S','e','r','i','a','l','/','N','K','R','O',' ','K','e','y','b','o','a','r','d'}
915      #define PRODUCT_NAME_LEN	20
916      #define EP0_SIZE		64
917      #define NUM_ENDPOINTS         6
918      #define NUM_USB_BUFFERS	14
919      #define NUM_INTERFACE		5
920      #define CDC_IAD_DESCRIPTOR	1
921      #define CDC_STATUS_INTERFACE	0
922      #define CDC_DATA_INTERFACE	1	// Serial
923      #define CDC_ACM_ENDPOINT	2
924      #define CDC_RX_ENDPOINT       3
925      #define CDC_TX_ENDPOINT       4
926      #define CDC_ACM_SIZE          16
927      #define CDC_RX_SIZE           64
928      #define CDC_TX_SIZE           64
929      #define KEYBOARD_INTERFACE    2	// Keyboard
930      #define KEYBOARD_ENDPOINT     1
931      #define KEYBOARD_SIZE         8
932      #define KEYBOARD_INTERVAL     1
933      #define KEYMEDIA_INTERFACE    3	// Keyboard Media Keys
934      #define KEYMEDIA_ENDPOINT     5
935      #define KEYMEDIA_SIZE         8
936      #define KEYMEDIA_INTERVAL     4
937      #define NKRO_INTERFACE        4	// NKRO Keyboard
938      #define NKRO_ENDPOINT         6
939      #define NKRO_SIZE             32
940      #define NKRO_REPORT_KEYS		( NKRO_SIZE - 1 )
941      #define NKRO_INTERVAL         1
942      #define ENDPOINT1_CONFIG	ENDPOINT_TRANSMIT_ONLY
943      #define ENDPOINT2_CONFIG	ENDPOINT_TRANSMIT_ONLY
944      #define ENDPOINT3_CONFIG	ENDPOINT_RECEIVE_ONLY
945      #define ENDPOINT4_CONFIG	ENDPOINT_TRANSMIT_ONLY
946      #define ENDPOINT5_CONFIG	ENDPOINT_TRANSMIT_ONLY
947      #define ENDPOINT6_CONFIG	ENDPOINT_TRANSMIT_ONLY
948    #endif
949    
950    #ifdef USB_DESC_LIST_DEFINE
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_desc.c` add lines 239-265

```c
236    };
237    #endif
238    
239    #ifdef NKRO_INTERFACE
240    // Via https://dawnmist.dreamwidth.org/1250.html
241    static uint8_t nkro_hid_report_desc[] = {
242            0x05, 0x01, // Usage Page (Generic Desktop),
243            0x09, 0x06, // Usage (Keyboard),
244            0xA1, 0x01, // Collection (Application),
245            // bitmap of modifiers
246            0x75, 0x01, // Report Size (1),
247            0x95, 0x08, // Report Count (8),
248            0x05, 0x07, // Usage Page (Key Codes),
249            0x19, 0xE0, // Usage Minimum (224),
250            0x29, 0xE7, // Usage Maximum (231),
251            0x15, 0x00, // Logical Minimum (0),
252            0x25, 0x01, // Logical Maximum (1),
253            0x81, 0x02, // Input (Data, Variable, Absolute), ;Modifier byte
254            // bitmap of keys
255            0x95, NKRO_REPORT_KEYS*8, // Report Count (),
256            0x75, 0x01, // Report Size (1),
257            0x15, 0x00, // Logical Minimum (0),
258            0x25, 0x01, // Logical Maximum(1),
259            0x05, 0x07, // Usage Page (Key Codes),
260            0x19, 0x00, // Usage Minimum (0),
261            0x29, NKRO_REPORT_KEYS*8-1, // Usage Maximum (),
262            0x81, 0x02, // Input (Data, Variable, Absolute),
263            0xc0 // End Collection
264    };
265    #endif
266    
267    #ifdef JOYSTICK_INTERFACE
268    #if JOYSTICK_SIZE == 12
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_desc.c` add lines 603-610 and modify line 612

```c
600    #define MULTITOUCH_INTERFACE_DESC_SIZE	0
601    #endif
602    
603    // Via https://dawnmist.dreamwidth.org/1250.html
604    #define NKRO_INTERFACE_DESC_POS	MULTITOUCH_INTERFACE_DESC_POS+MULTITOUCH_INTERFACE_DESC_SIZE
605    #ifdef  NKRO_INTERFACE
606    #define NKRO_INTERFACE_DESC_SIZE	9+9+7
607    #define NKRO_HID_DESC_OFFSET	NKRO_INTERFACE_DESC_POS+9
608    #else
609    #define NKRO_INTERFACE_DESC_SIZE	0
610    #endif
611    
612    #define CONFIG_DESC_SIZE		NKRO_INTERFACE_DESC_POS+NKRO_INTERFACE_DESC_SIZE
613    
614    
615    
616    // **************************************************************
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_desc.c` add lines 1131-1158

```c
1129   #endif // JOYSTICK_INTERFACE
1130   
1131   #ifdef NKRO_INTERFACE
1132           // interface descriptor, USB spec 9.6.5, page 267-269, Table 9-12
1133           9,                                      // bLength
1134           4,                                      // bDescriptorType
1135           NKRO_INTERFACE,                         // bInterfaceNumber
1136           0,                                      // bAlternateSetting
1137           1,                                      // bNumEndpoints
1138           0x03,                                   // bInterfaceClass (0x03 = HID)
1139           0x00,                                   // bInterfaceSubClass (0x01 = Boot)
1140           0x00,                                   // bInterfaceProtocol (0x01 = Keyboard)
1141           0,                                      // iInterface
1142           // HID interface descriptor, HID 1.11 spec, section 6.2.1
1143           9,                                      // bLength
1144           0x21,                                   // bDescriptorType
1145           0x11, 0x01,                             // bcdHID
1146           0,                                      // bCountryCode
1147           1,                                      // bNumDescriptors
1148           0x22,                                   // bDescriptorType
1149           LSB(sizeof(nkro_hid_report_desc)),      // wDescriptorLength
1150           MSB(sizeof(nkro_hid_report_desc)),
1151           // endpoint descriptor, USB spec 9.6.6, page 269-271, Table 9-13
1152           7,                                      // bLength
1153           5,                                      // bDescriptorType
1154           NKRO_ENDPOINT | 0x80,                   // bEndpointAddress
1155           0x03,                                   // bmAttributes (0x03=intr)
1156           NKRO_SIZE, 0,                           // wMaxPacketSize
1157           NKRO_INTERVAL,                          // bInterval
1158   #endif // NKRO_INTERFACE
1159   
1160   #ifdef MTP_INTERFACE
```

In `arduino\hardware\teensy\avr\cores\teensy3\usb_desc.c` add lines 1602-1605

```c
1600           {0x2100, MULTITOUCH_INTERFACE, config_descriptor+MULTITOUCH_HID_DESC_OFFSET, 9},
1601   #endif
1602   #ifdef NKRO_INTERFACE
1603           {0x2200, NKRO_INTERFACE, nkro_hid_report_desc, sizeof(nkro_hid_report_desc)},
1604           {0x2100, NKRO_INTERFACE, config_descriptor+NKRO_HID_DESC_OFFSET, 9},
1605   #endif
1606   #ifdef MTP_INTERFACE
```

In `arduino\hardware\teensy\avr\boards.txt` add lines 1175-1177
```
1174    teensyLC.menu.usb.flightsim.fake_serial=teensy_gateway
1175    teensyLC.menu.usb.nkrokeyboard=NKRO Keyboard
1176    teensyLC.menu.usb.nkrokeyboard.build.usbtype=USB_NKRO
1177    teensyLC.menu.usb.nkrokeyboard.fake_serial=teensy_gateway
1178    teensyLC.menu.usb.disable=No USB
```