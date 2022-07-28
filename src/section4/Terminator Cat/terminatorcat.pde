PImage catPic; 
int xPosition = 436 ;
int yPosition = 222 ;
int acceleration = 5;
void setup (){
  size(800,400);
  catPic = loadImage ("kitten.jpeg");
  catPic.resize(800,400);
  background(catPic); 
  
}
  
  
  
  
  
  
  
void draw (){
  if(yPosition > height){
      background(catPic); 
xPosition = 436;
yPosition = 222;
acceleration = 5;
  }
      if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
 fill(15,25,255);
 noStroke();
  ellipse(xPosition,yPosition, 30,30);
    ellipse(xPosition+70,yPosition+35, 30,30);

  
}

void keyPressed(){
   yPosition+=2*acceleration;
   xPosition-=2*acceleration;
 }
 
  
