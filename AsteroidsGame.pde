Spaceship myShip;
Star[] myStar = new Star[200];


public void setup() 
{
  size(500,500);
  background(0);
  myShip = new Spaceship(250,250);
  for(int i=0; i<myStar.length; i++) {
   myStar[i] = new Star(); 
  }
}

public void draw() 
{
   background(0);
   for(int i=0; i<myStar.length; i++) {
     myStar[i].show(); 
   }
   myShip.show();
   myShip.move();
}

public void keyPressed(){
 if(key=='a'||key=='A'){
   myShip.turn(-10);
 }
 if(key=='d'||key=='D'){
   myShip.turn(10); 
 }
 if(key=='w'||key=='W'){
   myShip.accelerate((double)0.1); 
 }
 if(key=='x'||key=='X'){
   myShip.hyperspace(); 
 }
}
