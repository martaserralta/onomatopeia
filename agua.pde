void agua(float posx, float posy, float espacio, float cantidad){
  push();
  translate(posx,posy);
  for(int i=0; i<cantidad; i=i+1){
    text('~',i*espacio,0);
  }
  pop();
}
