class Star //note that this class does NOT extend Floater
{
  private float myX, myY;
  public Star() {
   myX = (float)(Math.random()*500);
   myY = (float)(Math.random()*500);
  }
  public void show() {
    color c = color(255, 204, 0); //yellow
    fill(c);
    stroke(c);
    ellipse(myX, myY, 6, 6);
  }
}
