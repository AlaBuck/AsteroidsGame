class Spaceship extends Floater
{
  public Spaceship() {
    corners= 13;
    xCorners = new int[13];
    yCorners = new int[13];
    yCorners[0] = 0;
    yCorners[1] = (int)5;
    yCorners[2] = (int) 5;
    yCorners[3] =(int) 7.5;
    yCorners[4] = 10;
    yCorners[5] =(int) 5;
    yCorners[6] = 10;
    yCorners[7] = -10;
    yCorners[8] =(int) -5;
    yCorners[9] = -10;
    yCorners[10] =(int) -7.5;
    yCorners[11] =(int) -5;
    yCorners[12] =(int) -5;
    xCorners[0] = 20;
    xCorners[1] = 10;
    xCorners[2] = 0;
    xCorners[3] =(int) 5;
    xCorners[4] = 0;
    xCorners[5] =(int) -5;
    xCorners[6] = -10;
    xCorners[7] = -10;
    xCorners[8] =(int) -5;
    xCorners[9] = 0;
    xCorners[10] =(int) 5;
    xCorners[11] = 0;
    xCorners[12] = 10;
    myColor=255;
    myCenterX=250;
    myCenterY=250;
    myXspeed=myYspeed=0;
    myPointDirection=270;
  }
  public void hyperspace() {
   myXspeed=myYspeed=0;
   myPointDirection=(Math.random()*360);
   myCenterX=Math.random()*500;
   myCenterY=Math.random()*500;
  }
}
