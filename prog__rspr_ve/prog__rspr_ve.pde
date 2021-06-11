
World W;
PImage f;
PImage t;
PImage S;

Frog frogObject = new Frog();
Tiger tigerObject = new Tiger();
Swamp SwampObject = new Swamp();



void setup() {
  size (800, 800);

  W = new World();
  f = loadImage("Frog2.png");
  t = loadImage("Tiger2.png");
  S = loadImage("swamp.png");
}

void draw() {
  clear();
  W.tengTerrain();
 W.tegnDyr();
 

}

void mousePressed(){
 W.lavTerrain();
  
}

void keyPressed() {
 W.lavDyr();
 
 
}


  
  
