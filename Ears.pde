class Ears extends Eyebrows {
  // EARS
  float earWidth = eyeHeight*1.5;
  float earHeight = headHeight/4;
  float ear_y = eyeBrow_y;
  // left
  float leftEar_x = head_x-earWidth/2;
  // right
  float rightEar_x = head_x+headWidth-earWidth/2;

  // Constructors 
  Ears() {
  }

  // Methods
  void drawEars() {
    // Draw left ear
    fill(skin);
    stroke(eyeBrow);
    arc(leftEar_x, ear_y, earWidth, earHeight, PI/2.3, PI*1.55);
    // Draw right ear
    arc(rightEar_x, ear_y, earWidth, earHeight, -PI/1.8, PI/1.8);
  }

}