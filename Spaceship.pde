class Spaceship extends Floater  
{   
   public Spaceship(){
      //nine variablies initialized
       corners = 4;
       myColor = 255;
       myCenterX = 250;
       myCenterY = 250;
       myXspeed = 0;
       myYspeed = 0;
       myPointDirection = 20;
      
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 9;
      xCorners[3] =-2;
      yCorners[3] = 0;
    }
    public void setXspeed(double x) {
      myXspeed = x;
}
    public void setYspeed(double y) {
      myYspeed = y;
    }
    public void setCenterY(double y) {
      myCenterY = y;
    }
    public void setCenterX(double x) {
      myCenterX = x;
    }
}
