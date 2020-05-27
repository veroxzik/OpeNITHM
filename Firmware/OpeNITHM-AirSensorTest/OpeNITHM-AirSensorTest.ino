// Select which board you're using
//#define TEESNY_V1_0   // Version 1.0 (No version number on board)
//#define TEENSY_V1_1   // Version 1.1 (v1.1 on board under logo)



// THIS IS NOT WORKING RIGHT NOW
// Uncomment this line if your IR sensors will be used in analog mode
//#define IR_SENSOR_ANALOG







// ----------------------------------------------
// --- Don't need to change things below this ---
// ----------------------------------------------


#if defined(TEESNY_V1_0)
#define LED_0 16
#define LED_1 21
#define LED_2 5
#elif defined(TEENSY_V1_1)
#define LED_0 7
#define LED_1 6
#define LED_2 5
#endif

#if defined(TEESNY_V1_0)
#define AIR_SENSOR_0_PIN 10
#define AIR_SENSOR_1_PIN 11
#define AIR_SENSOR_2_PIN 12
#define AIR_SENSOR_3_PIN 6
#define AIR_SENSOR_4_PIN 8
#define AIR_SENSOR_5_PIN 9
#elif defined(TEENSY_V1_1)
#define AIR_SENSOR_0_PIN 20
#define AIR_SENSOR_1_PIN 19
#define AIR_SENSOR_2_PIN 18
#define AIR_SENSOR_3_PIN 23
#define AIR_SENSOR_4_PIN 22
#define AIR_SENSOR_5_PIN 21
#endif

#define LED_TYPE    WS2812B
#define LED_ORDER   GRB
#define RGBPIN 4

int ir_sensor_pins[6] = {AIR_SENSOR_0_PIN, AIR_SENSOR_1_PIN, AIR_SENSOR_2_PIN, AIR_SENSOR_3_PIN, AIR_SENSOR_4_PIN, AIR_SENSOR_5_PIN};

#include <FastLED.h>

CRGB leds[16];

void setup() {
  Serial.begin(115200);
  FastLED.addLeds<LED_TYPE, RGBPIN, LED_ORDER>(leds, 16);

  for (int i = 0; i < 6; i++)
    {
      pinMode(ir_sensor_pins[i], INPUT);
    }
}

int currentLight = 0;
int lastLight = -1;
int duration = 2000;
long lastMillis = 0;

void loop() {

  if ((millis() - lastMillis) > duration)
  {
    lastLight = currentLight;
    currentLight++;
    if (currentLight >= 6)
      currentLight = 0;
    lastMillis = millis();
  }

  if (lastLight != currentLight)
  {
    changeLight(currentLight);
    delayMicroseconds(150);
    for (int i = 0; i < 6; i++)
      leds[9 + i] = i == currentLight ? CRGB::Green : CRGB::Red;
  }

  for (int i = 0; i < 6; i++)
  {
    leds[i] = digitalRead(ir_sensor_pins[i]) == 1 ? CRGB::Yellow : CRGB::Blue;
  }

  FastLED.show();
}

void changeLight(int light)
{
  switch (light)
  {
    case 0:
      pinMode(LED_0, OUTPUT);
      pinMode(LED_1, OUTPUT);
      pinMode(LED_2, INPUT);

      digitalWrite(LED_0, HIGH);
      digitalWrite(LED_1, LOW);
      digitalWrite(LED_2, LOW);
      break;
    case 1:
      pinMode(LED_0, OUTPUT);
      pinMode(LED_1, OUTPUT);
      pinMode(LED_2, INPUT);

      digitalWrite(LED_0, LOW);
      digitalWrite(LED_1, HIGH);
      digitalWrite(LED_2, LOW);
      break;
    case 2:
      pinMode(LED_0, INPUT);
      pinMode(LED_1, OUTPUT);
      pinMode(LED_2, OUTPUT);

      digitalWrite(LED_0, LOW);
      digitalWrite(LED_1, HIGH);
      digitalWrite(LED_2, LOW);
      break;
    case 3:
      pinMode(LED_0, INPUT);
      pinMode(LED_1, OUTPUT);
      pinMode(LED_2, OUTPUT);

      digitalWrite(LED_0, LOW);
      digitalWrite(LED_1, LOW);
      digitalWrite(LED_2, HIGH);
      break;
    case 4:
      pinMode(LED_0, OUTPUT);
      pinMode(LED_1, INPUT);
      pinMode(LED_2, OUTPUT);

      digitalWrite(LED_0, HIGH);
      digitalWrite(LED_1, LOW);
      digitalWrite(LED_2, LOW);
      break;
    case 5:
      pinMode(LED_0, OUTPUT);
      pinMode(LED_1, INPUT);
      pinMode(LED_2, OUTPUT);

      digitalWrite(LED_0, LOW);
      digitalWrite(LED_1, LOW);
      digitalWrite(LED_2, HIGH);
      break;
    default:
      //turnOffLight();
      break;
  }
}

// Spit out errors for board definitions
#if !defined(TEESNY_V1_0) && !defined(TEENSY_V1_1)
#error "For Teensy, EITHER v1.0 OR v1.1 must be defined at the top of this file"
#elif defined(TEESNY_V1_0) && defined(TEENSY_V1_1)
#error "For Teensy, cannot define BOTH v1.0 AND v1.1 at the top of this file"
#endif
