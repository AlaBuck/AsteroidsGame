Star[] sue = new Star[200];
public void setup() 
{
    size(400,400);
    background(0,0,0);
    for(int i=0; i<sue.length; i++) {
        sue[i] = new Star();
    }
}
public void draw() 
{
  for(int i=0; i<sue.length; i++) {
       sue[i].show(); 
    }
  bob.move();
  bob.show();
}
