//Graphics from pngtree.com https://pngtree.com/

	/***********  SOUND ***************
	 * Some computers are unable to play sounds. 
	 * If you cannot play sound on this computer, set canPlaySounds to false.
	 * If you are not sure, ask your teacher 
	 * *****************/
boolean canPlaySounds = true;

import processing.sound.*;
SoundFile meow;
SoundFile woof;
PImage cat2;
PImage cat;
PImage dog;
PImage dog2;
PImage background;

int catX = 00;
int cat2X= 00;
int catY = 100;
int cat2Y = 200;
int dogX = 0;
int  dog2X = 0;
int dogY = 300;
int dog2Y= 400;

void setup() {
  size(1200, 500); 
  textSize(35);
  cat = loadImage("lion.png");
    cat2 = loadImage("lion.png");
  dog = loadImage("dog.png");
    dog2 = loadImage("dog.png");

  background = loadImage("space.png");
  background.resize(width, height);
  /* ▼ Write code BELOW this line ▼ */




  
  /* ▲ Write code ABOVE this line ▲*/
}


void draw() {
  background(background);
  /* ▼ Write code BELOW this line ▼ */

catX+=random(2);
cat2X+=random(2);
dogX+=random(2);
dog2X+=random(2);

  
  /* ▲ Write code ABOVE this line ▲*/
  image(cat, catX, catY);
  image(dog, dogX, dogY);
  image(cat2, cat2X, cat2Y);
  image(dog2, dog2X, dog2Y);
  checkForWinner();
}

void moveCat(){
  catX = catX + 10;
}

void moveDog(){
  dogX = dogX + 10;
}

void checkForWinner(){
  if (catX>width-60){
    text("CAT 1 IS THE BEST!", 400, 50); 
    if (canPlaySounds) {
        meow = new SoundFile(this, "meow.wav");
	      meow.play();
	  }
    noLoop();
    	
    if (cat2X>width-60){
    text("CAT 2 IS THE BEST!", 400, 50); 
    if (canPlaySounds) {
        meow = new SoundFile(this, "meow.wav");
        meow.play();
    }
    noLoop();
  }
  
  if (dogX>width-60){
    text("DOG 1 WINS!", 500, 50); 
    if (canPlaySounds) {
		   woof = new SoundFile(this, "woof.wav");
	     woof.play();
	  } 
    noLoop();
  }
      if (dog2X>width-60){
    text("DOG 2 WINS!", 500, 50); 
    if (canPlaySounds) {
       woof = new SoundFile(this, "woof.wav");
       woof.play();
    } 
    noLoop();
}
  }}
    
