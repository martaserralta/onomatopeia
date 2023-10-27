void solet(float posx, float posy){
  push();
  translate(posx,posy);
  for(int i=0; i<16; i=i+1){
  rotate(radians(22));
  text('¤',40,0);
  }
  pop();
}
