PImage rainbow; 
PImage unicorn;

void setup(){ 
 rainbow = loadImage("rainbow_.jpg");
size(800, 600);
rainbow.resize(800,600);
unicorn = loadImage("unicorn.png");
}

void draw() {
  background (rainbow);
if(mousePressed){  image(unicorn, mouseX-160,mouseY-150);}

}
