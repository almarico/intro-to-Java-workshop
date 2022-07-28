PImage catPic; 
int xPosition = 436 ;
int yPosition = 222 ;
int acceleration = 5
void setup (){
  size(800,400);
  catPic = loadImage ("kitten.jpeg");
  catPic.resize(800,400);
  background(catPic); 
  
}
  
  
  
  
  
  
  
void draw (){
      if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
 fill(252,15,19);
 noStroke();
  ellipse(xPosition,yPosition, 30,30);
  
}

void keyPressed(){
   y+=2*acceleration;
   x+=2*acceleration;
 }
  xPosition--;
  
  yPosition++;
}
