Spaceship bob = new Spaceship();
Star[] sue = new Star[200];
public void setup() 
{
  size(500,500);
  background(0,0,0);
}
/*public void draw() 
{
  bob.move();
  bob.show();
}
public void keyPressed(){
 if(key=='a'||key=='A'){
   bob.turn(-10);
 }
 if(key=='d'||key=='D'){
   bob.turn(10); 
 }
 if(key=='w'||key=='W'){
   bob.accelerate((double)0.1); 
 }
}
