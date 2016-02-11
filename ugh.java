public void setup(){

  size(300,300);
background(0);

}

public void draw(){
  
  float size; 
  float wi;
  float he;
  size = 60;
  wi = 100;
  he = 100;
  fractal(150,150, 100);


}

public void fractal(float x, int y, float siz){


  stroke(255,0,0);
if(siz <= 15){
  //fill(255,0,0);
  ellipse(x,y, siz*2, siz);
} else{

// fill(0,255,0);
//ellipse(x, y, 200, siz*2);
//ellipse(x + siz/2, y - siz*2, 150, siz / 3);
fractal(x + -30, y, 30);
fractal(x + 30, y, 10);
fractal(x, y, siz/2);

}

}