class Tiger extends Dyr{
  Tiger() {
  x = 50;
  y= 600;
  
  }
  
  void display(){
  image(t, x, y);
    t.resize(0,100);
    
    
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
