class Spaceship extends Floater  
{   
    public Spaceship() {
      corners = 3;
      xCorners = new int[3];
      yCorners = new int[3];
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 8;
      myColor=255;
      myCenterX=width/2;
      myCenterY=height/2;
      myXspeed=myYspeed=0;
      myPointDirection=180;
    }
}
