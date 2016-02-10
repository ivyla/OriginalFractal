public void setup(){

  size(300,300);
background(255);

}

public void draw(){
  
  float size; 
  float wi;
  float he;
  size = 60;
  wi = 100;
  he = 100;
  fractal(150,150, wi, he);


}

public void fractal(int x, int y, float w, float h){

if(w <= 10){

  fill(255,0,0);
  ellipse(x,y, w, h*2);
} else{

fill(0,255,0);
ellipse(x+w/2,y, w/2, h*2);
ellipse(x + h/2, y + 30, w*2, h*2);
}

}
