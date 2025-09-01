int speed=2;
int x=0;
void setup(){
size(500,500);


}


void draw(){
background(255);
fill(0);
ellipse(x,height/2,50,50);
if (x<width-25 && x<height-25){

  x=x+speed;
}


}
