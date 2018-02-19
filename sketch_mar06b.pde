void setup()
{
 //Start Serial
 Serial.begin(9600);
  
   
  delay(500);
}

void loop()
{  

  while(Serial.available() == 0);
  int data = Serial.read();

  if (data >= 65)
 {
  Serial.println(data-55);
 } 
  else
  {
  Serial.println(data-48);
  }
  //int pos = map(data, 0, 9, 0, 180);
  //pos = constrain(pos, 0, 180);

  //Turn the servo
  //Serial.println(data);
  //jeremysServo.write(pos);
  Serial.flush();  
  
  }
