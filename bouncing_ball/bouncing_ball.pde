int speed=2;
int x=0;
boolean moveRight=true;
boolean moveUp=true;
int y=0;

void setup(){
size(500,500);


}

void draw(){

background(255);
fill(0);
ellipse(x,y,50,50);
if (moveRight == true) {
 // flytter til højre (speed er  2)
  x=x+speed;
}
if (moveUp == true) {
y=y+speed;
}
if (moveUp == false) {
y=y-speed;
}
  // flytter til venstre (-speed=-2)
  // x=x-speed;
if (moveRight == false) {
x=x-speed;

}

}

void keyPressed(){
println(key);


if (key=='a') {
moveRight=false;
 
 }
 if (key=='d'){
 moveRight=true;
 }
 if (key=='s'){
 moveUp=true;
 }
 if (key=='w'){
 moveUp=false;
 
 }
// hvis key er A sæt moveRight til false
// hvis key er D sæt moveRight til true

}
