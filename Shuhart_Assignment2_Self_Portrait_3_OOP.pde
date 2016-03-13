Head head;
Eyes eyes;
Eyebrows eyebrows;
Nose nose;
Mouth mouth;
Ears ears;
Hat hat;

void setup() {
  background(255);
  size(600, 600);

  // draw ellipses from top left corner
  ellipseMode(CORNER); 
    
  portrait();
}

void portrait() {
  // Initialize face components
  head = new Head();
  eyes = new Eyes();
  eyebrows = new Eyebrows();
  nose = new Nose();
  mouth = new Mouth();
  ears = new Ears();
  hat = new Hat();
  
  // Draw face
  head.drawhead();
  eyes.drawEyes();
  eyebrows.drawEyebrows();
  nose.drawNose();
  mouth.drawMouth();
  ears.drawEars();
  hat.drawHat(); 
  
}