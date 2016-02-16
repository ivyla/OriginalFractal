public void setup(){

  size(500,500);
background(0);

}

public void draw(){
  
  float size; 
  float wi;
  float he;
  size = 60;
  wi = 100;
  he = 100;
  fractal(250,250,300);
 // fractal(20, 0, 500);


}

public void fractal(float x, int y, float siz){

int r, g, b;
r = (int)(Math.random()*255) - 40;
g = (int)(Math.random()*255)- 80;
b = (int)(Math.random()*255) -20;
  stroke(r,g,b);
if(siz <= 10){
  //fill(255,0,0);
  
  ellipse(x,y, 100, 200);
} else{
 noFill();
// fill(0,255,0);
ellipse(x + siz/2, y, 200, siz);
//ellipse(x + siz/2, y - siz*2, 150, siz / 3);
fractal(x + siz/2, y, siz/4);
fractal(x - siz/2, y, siz/8);
fractal(x + siz/3, y, siz/3);

}

}

//void mousePressed(){
//
//  int randomizer = 0;
//  randomizer = (int)(Math.random()*3);
//  
//  if(random == 0){
//    
//  r = (int)(Math.random()*255) - 100;
//g = (int)(Math.random()*255)- 80;
//b = (int)(Math.random()*255) -20;
//  
//  } else if (randomizer = 1){
//r = (int)(Math.random()*255) - 80;
//g = (int)(Math.random()*255)- 100;
//b = (int)(Math.random()*255) -20;
//  } else {
//  
//  r = (int)(Math.random()*255) - 80;
//g = (int)(Math.random()*255)- 20;
//b = (int)(Math.random()*255) -100;
//  }
// 



