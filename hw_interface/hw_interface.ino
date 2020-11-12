#include <Wire.h>

#define I2C_SLAVE_ADDRESS 11 // 0x0b

#define LED_A 6  // LED connected from pin to gnd by 220 ohm
#define POT_A A0 // pot connected to pin across 5v and gnd
#define BTN_A 2  // connected to gnd through 10k ohm, button pulls high

// current values
int pot_a = 0;
int btn_a = 0;
int led_a = 0;

void setup() {
  Serial.begin(115200);
  Serial.println("Serial started");

  Wire.begin(I2C_SLAVE_ADDRESS);
  Serial.println("I2C Started");

  Wire.onRequest(requestEvents);
  Wire.onReceive(receiveEvents);
  
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(LED_A, OUTPUT);
  pinMode(POT_A, INPUT);
}

void loop() {
  unsigned long m = millis();

  // flash on board LED 
  digitalWrite(LED_BUILTIN, (m % 1000) > 500);

  // set LED state
  digitalWrite(LED_A, led_a);

  // read pot
  pot_a = analogRead(POT_A);
  float volts = mapFloat(pot_a, 0, 1023, 0, 5);

  // read button
  btn_a = digitalRead(BTN_A);

  #ifdef DEBUG
  Serial.print(pot);
  Serial.print(" ");
  Serial.print(mapFloat(volts, 0, 1023, 0, 5), 2);
  Serial.print("v");
  Serial.print(" ");
  Serial.print(btn);
  Serial.println();
  #endif
}

float mapFloat(float x, float in_min, float in_max, float out_min, float out_max) {
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

void requestEvents() {
  Serial.println("I2C requestEvents, sending data... ");
  byte buttons = 0x00 | (btn_a);
  byte pot_a_hi = highByte(pot_a);
  byte pot_a_lo = lowByte(pot_a);
  char c[] = { buttons, pot_a_hi, pot_a_lo, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
  Wire.write(c, 16);
}

void receiveEvents(int numBytes) {
  Serial.print("I2C receiveEvents ");
  int cmd = Wire.read();
  int data[numBytes-1];
  int i = 0;
  while (i < numBytes-1) {
    data[i] = Wire.read();
    i++;
  }
  
  Serial.print("bytes(");
  Serial.print(numBytes);
  Serial.println(")");

  switch (cmd) {
    case 0x00:
      Serial.println("nop");
      break;
    case 0x01:
      Serial.print("led state ");
      if (numBytes > 1) {
        Serial.print("0x");
        Serial.print(data[0], HEX);
        Serial.print(" (");
        Serial.print(data[i], DEC);
        Serial.print(") ");
        Serial.println();

        // set LED state
        led_a = data[0] & 0x01;
      }
      break;
    default:
      Serial.print("unknown command: ");
      Serial.println(cmd, HEX);
      break;
  }
}
