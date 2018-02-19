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
  
  Serial.flush();  
  
  }
