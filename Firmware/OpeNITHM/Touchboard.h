// Touchboard.h

#ifndef _TOUCHBOARD_h
#define _TOUCHBOARD_h

#include "PinConfig.h"

#if !defined(TEENSY) && !defined(USE_MPR121)
#define USE_CAPLIB
#endif

#ifdef USE_CAPLIB
#include "CapacitiveSensor.h"
#endif
#ifdef USE_MPR121
#include <mpr121.h>
#endif
#include <EEPROM.h>
#define EMA_TOUCHDETECT_ALPHA 0.1f

class Touchboard
{
  private:
#ifdef USE_CAPLIB
    CapacitiveSensor sensor;
#endif
#ifdef USE_MPR121
#if NUM_MPRS == 2
    mpr121 mprs[NUM_MPRS] = {NULL, NULL};
#elif NUM_MPRS == 3
    mpr121 mprs[NUM_MPRS] = {NULL, NULL, NULL};
#endif
#endif

    uint16_t threshold;
    uint16_t deadzone;
    float alpha;

    float em_averages[16];
    unsigned int keys[16];
    int neutral_values[16];
    void (*onKeyPress)(int, bool);

  public:
    bool key_states[16];

    Touchboard(void(*keyPressCallback)(int, bool));
    void scan();
    bool update(int key);
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
