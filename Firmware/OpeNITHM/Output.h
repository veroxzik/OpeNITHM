// Output.h

#ifndef _OUTPUT_h
#define _OUTPUT_h

enum class KeyState
{
  released,
  singleTouch,
  doubleTouch
};

class Output
{
  public:
    virtual void sendKeyEvent(int key, KeyState state);
    virtual void sendSensorEvent(float position);
    virtual void sendSensor(int sensor);
    virtual void sendUpdate();
};

#endif
