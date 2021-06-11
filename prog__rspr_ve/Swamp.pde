class Swamp extends Terrain{
   
  Swamp() {
  x = random(mouseX, mouseY);
  y= random(mouseX, mouseY);
  
  }
  
  void display(){
    S.resize(0,150);
    image(S, x,y);
    
    
    
  }
  
}
