void setup(){
  size(800,400);
background(255,0,0);
}
void draw(){
fill(255);
noStroke();
ellipse(400,200,390,390);
fill(0);
rectMode(CORNERS);
quad(350,50,548,123,504,179,308,100);
quad(391,127,438,150,359,252,300,222);
//quad(350,50,450,150,400,200,300,100);

}
