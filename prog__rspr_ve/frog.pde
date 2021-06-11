class Frog extends Dyr{
  
  Frog() {
  x = 100;
  y= 100;
  
  }
  
  void display(){
    image(f, x,y);
    f.resize(0,50);
    
    
  }
  
  void move(){
    x = x+speedX;
    y = y+speedY;
    if (y <= 0 || y>height){
     speedY= -speedY; 
    }    
    
   if (x >= 800 || x<0){
    speedX = -speedX; 
     
   }
   
    
  }
}
