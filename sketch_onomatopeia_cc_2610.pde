//import processing.pdf.*;

PFont myfont;
String pez="glu";
//int counter;
//boolean click=true;

void setup() {
  size(420, 595);
  myfont=createFont("IBMPlexMono-Regular.ttf", 14);
  //beginRecord(PDF,"05_onomatopeia.pdf");
}
void draw() {
 // randomSeed(counter);
 // println(counter);
  background(255);
  fill(0);
  frameRate(2);
  textFont(myfont);
  textAlign(CENTER);
  agua(5, random(150, 170), 15, 60);
  agua(5, random(160, 180), 15, 60);
  agua(5, random(170, 190), 15, 60);
  agua(5, random(180, 200), 15, 60);
  for (int i=0; i<40; i=i+1) {
    text(pez.charAt(0), random(0, 420), random(240, 595));
  }
  for (int i=0; i<40; i=i+1) {
    text(pez.charAt(1), random(0, 420), random(240, 595));
  }
  for (int i=0; i<40; i=i+1) {
    text(pez.charAt(2), random(0, 420), random(240, 595));
  }
  solet(350, 80);
 // endRecord();
}

//void mouseClicked() {
//  if (click) {
//    counter=counter+1;
//  }
//}
