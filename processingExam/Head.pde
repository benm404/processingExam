class Head {

  float eyeAmount = random(0, 10);

  void update() {
    eyes();
    head();
  }

  void head() {
    circle(width/2, 100, 40);
  }

  void eyes() {
    if (eyeAmount >= 1) {
      eyeBall(0, 40);
      if (eyeAmount >= 2) {
        eyeBall(45, 100);
        if (eyeAmount >= 3) {
          eyeBall(40, 80);
          if (eyeAmount >= 4) {
            eyeBall(20, 60);
            if (eyeAmount >= 5) {
              eyeBall(40, 120);
              if (eyeAmount >= 6) {
                eyeBall(-20, 60);
                if (eyeAmount >= 7) {
                  eyeBall(-40, 120);
                  if (eyeAmount >= 8) {
                    eyeBall(-45, 100);
                    if (eyeAmount >= 9) {
                      eyeBall(-40, 80);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  void eyeBall(float x, float y) {
    line(width/2, 100, width/2- x, y);
    circle(width/2 - x, y, 10);
  }
}
