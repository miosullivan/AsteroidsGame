boolean rightPress = false;
boolean leftPress = false;
boolean spacePress = false;

Star[] nightSky = new Star[200];
Spaceship bob = new Spaceship();
public void setup() 
{
  size (500,500);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  if(rightPress == true)
  bob.turn(4);
  if (leftPress == true)
  bob.turn(-4);
  if(spacePress == true)
  bob.accelerate(.3);
   for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i].show();
  }
}
public void keyPressed(){
  if(key == 'd')
  rightPress = true;
  if(key == 'a')
  leftPress = true;
  if(key == 'w')
  spacePress = true;
  if (key == 'e'){
  bob.setXspeed((Math.random()*3)-3);
  bob.setYspeed((Math.random()*3)-3);
  bob.setCenterY((Math.random()*500));
  bob.setCenterX((Math.random()*500));
  }
}
//public void setXspeed(double x) {
    
//}
public void keyReleased(){
 if(key == 'd')
 rightPress = false;
 if(key == 'a')
 leftPress = false;
 if(key == 'w')
 spacePress = false;
 
}
