int rocketX = 400;
int rocketY = 600;

void setup() {
  background(0, 0, 40);
  size(800, 800);
    background(0, 0, 0);
  fill(255, 255, 255);
  circle(random(width),random(height),random(15));
    circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
    circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));
  circle(random(width),random(height),random(15));


}

void draw() {
  // 1. ▼ Write code BELOW this line to make stars ▼ 
  //    Example:
  
  




  
  fill(random(255), 0, 0);
  circle(rocketX, rocketY + 130, 90);
  fill(248, 128, 0);
  circle(rocketX, rocketY + 115, 70);
  fill(255, 153, 0);
  circle(rocketX, rocketY + 95, 35);
  fill(100, 100, 100);
  triangle(rocketX, rocketY + 10, rocketX + 50, rocketY + 100, rocketX - 50, rocketY + 100);
  // 2. ▼ Write code BELOW this line to make the rocket blast off ▼ 
    rocketY -=1;
   
 


  

}
