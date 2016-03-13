class Mouth extends Nose {
  // MOUTH
  color lips = color(125, 0, 0);
  color liplines = color(100, 0, 0);
  float mouthWidth = eyeWidth*1.5;
  float mouthHeight = headHeight/12;
  float mouth_x = leftIris_x+irisDiam/2+eyeWidth/4;
  float mouth_y = nose_y + mouthHeight;

  // Constructors 
  Mouth() {
  }

  // Methods
  void drawMouth() {
    // Draw Mouth - top lip
    fill(lips);
    stroke(liplines);
    arc(mouth_x, mouth_y-mouthHeight/2, mouthWidth, mouthHeight, PI, TWO_PI);
    // Draw Mouth - bottom lip
    arc(mouth_x, mouth_y-mouthHeight/2, mouthWidth, mouthHeight, 0, PI);
    // Draw Mouth – crease
    line(mouth_x, mouth_y, mouth_x+mouthWidth, mouth_y);
  }

  // Getters and Setters
}