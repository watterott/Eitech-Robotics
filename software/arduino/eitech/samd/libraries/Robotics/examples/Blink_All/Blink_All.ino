/*
 * Blink Example
 *
 * Turns on all LEDs for one second, then off for one second, repeatedly.
 */

// setup function, runs once when you press reset or power the board
void setup()
{
  // initialize pins as outputs
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(RJ1, OUTPUT);
  pinMode(RJ2, OUTPUT);
  pinMode(RJ3, OUTPUT);
  pinMode(RJ4, OUTPUT);
  pinMode(RJ5, OUTPUT);
  pinMode(RJ6, OUTPUT);
  pinMode(RJ7, OUTPUT);
  pinMode(RS1, OUTPUT);
}

// loop function, runs over and over again forever
void loop()
{
  // turn LEDs on (HIGH is the voltage level)
  digitalWrite(LED_BUILTIN, HIGH);
  digitalWrite(RJ1, HIGH);
  digitalWrite(RJ2, HIGH);
  digitalWrite(RJ3, HIGH);
  digitalWrite(RJ4, HIGH);
  digitalWrite(RJ5, HIGH);
  digitalWrite(RJ6, HIGH);
  digitalWrite(RJ7, HIGH);
  digitalWrite(RS1, HIGH);
  
  delay(1000); // wait for a second

  // turn LEDs off by making the voltage LOW
  digitalWrite(LED_BUILTIN, LOW);
  digitalWrite(RJ1, LOW);
  digitalWrite(RJ2, LOW);
  digitalWrite(RJ3, LOW);
  digitalWrite(RJ4, LOW);
  digitalWrite(RJ5, LOW);
  digitalWrite(RJ6, LOW);
  digitalWrite(RJ7, LOW);
  digitalWrite(RS1, LOW);

  delay(1000); // wait for a second
}
