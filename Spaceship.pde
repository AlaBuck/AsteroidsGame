class Spaceship extends Floater
{
  public Spaceship(double x, double y) {
    corners= 13;
    xCorners = new int[13];
    yCorners = new int[13];
    yCorners[0] = 0;
    yCorners[1] = 5;
    yCorners[2] = 5;
    yCorners[3] = 8;
    yCorners[4] = 10;
    yCorners[5] = 5;
    yCorners[6] = 10;
    yCorners[7] = -10;
    yCorners[8] = -5;
    yCorners[9] = -10;
    yCorners[10] = -8;
    yCorners[11] = -5;
    yCorners[12] = -5;
    xCorners[0] = 20;
    xCorners[1] = 10;
    xCorners[2] = 0;
    xCorners[3] = 5;
    xCorners[4] = 0;
    xCorners[5] = -5;
    xCorners[6] = -10;
    xCorners[7] = -10;
    xCorners[8] = -5;
    xCorners[9] = 0;
    xCorners[10] = 5;
    xCorners[11] = 0;
    xCorners[12] = 10;
    myColor=(#57F750); // green
    myCenterX=x;
    myCenterY=y;
    myXspeed=myYspeed=0;
    myPointDirection=270;
  }
  public void setXspeed(double x) {
    myXspeed = x;
  }
  public void setYspeed(double y) {
    myYspeed = y;
  }
  public void setCenterX(double x) {
    myCenterX = x;
  }
  public void setCenterY(double y) {
    myCenterY = y;
  }
  public void setPointDirection(double pd) {
    myPointDirection = pd;
  }
  public void hyperspace() {
    setXspeed(0);
    setYspeed(0);
    setPointDirection(Math.random()*360);
    setCenterX(Math.random()*500);
    setCenterY(Math.random()*500);
  }
}
