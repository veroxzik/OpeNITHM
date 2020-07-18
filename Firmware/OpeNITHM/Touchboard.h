// Touchboard.h

#ifndef _TOUCHBOARD_h
#define _TOUCHBOARD_h

#include "PinConfig.h"
#include "Output.h"
#include <EEPROM.h>
#define EMA_TOUCHDETECT_ALPHA 0.1f

class Touchboard
{
  private:
    uint16_t threshold;
    uint16_t deadzone;
    float alpha;

    float em_averages[NUM_SENSORS];
    unsigned int keys[NUM_SENSORS];
    int neutral_values[NUM_SENSORS];

  public:
    KeyState key_states[NUM_SENSORS];

    Touchboard();
    void scan();
    KeyState update(int key);
    void setThreshold(uint16_t threshold);
    void setDeadzone(uint16_t deadzone);
    void setAlpha(float alpha);
    int getThreshold();
    int getDeadzone();
    float getAlpha();
    float getNeutralValue(int key);
    float getEmAverages(int key);
    float getRawValue(int key);
    void calibrateKeys();
};



#endif
