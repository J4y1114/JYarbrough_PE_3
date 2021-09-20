class PVector {

  float x;
  float y;
  float xspeed = 1;
  float yspeed = 3.3;

  PVector(float x_, float y_) {
    x = x_;
    y = y_;
  }
  
}

PVector location = new PVector(100,100);
PVector velocity = new PVector(1,3.3);
