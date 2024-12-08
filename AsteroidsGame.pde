Star[] sue = new Star[200];
Spaceship ally = new Spaceship();
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
  ally.move();
  ally.show();
}
public void keyPressed(){
 if(key=='a'||key=='A'){
   ally.turn(-10);
 }
 if(key=='d'||key=='D'){
   ally.turn(10); 
 }
 if(key=='w'||key=='W'){
   ally.accelerate((double)0.1); 
 }
 if(key=='x'||key=='X'){
   ally.hyperspace(); 
 }
}
