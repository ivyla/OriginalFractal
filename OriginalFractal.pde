public void setup(){

  size(700,300);
background(0);

}

public void draw(){
  
  float size; 
  float wi;
  float he;
  size = 60;
  wi = 100;
  he = 100;
  fractal(0,0,700);


}

public void fractal(float x, int y, float siz){

int r, g, b;
r = (int)(Math.random()*255) - 100;
g = (int)(Math.random()*255)- 80;
b = (int)(Math.random()*255) -20;
  stroke(r,g,b);
if(siz <= 15){
  //fill(255,0,0);
  
  rect(x,y, 100, 200);
} else{
 noFill();
// fill(0,255,0);
//ellipse(x, y, 200, siz*2);
//ellipse(x + siz/2, y - siz*2, 150, siz / 3);
fractal(x + siz/2, y, siz/4);
fractal(x - siz/2, y, siz/8);
fractal(x + siz*3, y, siz/3);

}

}
