float yoff;
void setup(){
  size(400, 400);
  background(255);
  stroke(100, 150, 100);
  yoff = 0;
}

void draw(){
  background(255);
  for(int i=0; i<width; i++){
    line(i, height, i, noise(i*0.002f, yoff)*height);
  }
  yoff += 0.005f;
}