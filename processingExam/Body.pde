class Body {
  float length = random(0, 10);
  float limbsBool = random(0, 1);
  boolean limbs;
  float gender = random(0, 4); //m = 0, f = 1, f + m = 2
  void keyPressed() {
    if (key == ' ') {
      length = random(0, 10);
      limbsBool = random(0, 1);
      gender = random(0, 4);
    }
  }
  void update() {
    if ((gender >= 0 && gender < 1) || (gender >= 2 && gender < 3)) {
      genderMale();
    }
    circle(width/2, 100, 40);
    body();
    if ((gender >= 1 && gender < 2) || (gender >= 2 && gender < 3)) {
      genderFemale();
    }

    if (limbsBool >= 0.5) {
      limbs = true;
    } else {
      limbs = false;
    }
  }

  void body() {


    if (limbs) {
      if (length >= 1) {
        line(width/2 - 40, 140, width/2 + 40, 140);
        if (length >= 2) {
          line(width/2 - 40, 180, width/2 + 40, 180);
          if (length >= 3) {
            line(width/2 - 40, 220, width/2 + 40, 220);
            if (length >= 4) {
              line(width/2 - 40, 260, width/2 + 40, 260);
              if (length >= 5) {
                line(width/2 - 40, 300, width/2 + 40, 300);
                if (length >= 6) {
                  line(width/2 - 40, 340, width/2 + 40, 340);
                  if (length >= 7) {
                    line(width/2 - 40, 380, width/2 + 40, 380);
                    if (length >= 8) {
                      line(width/2 - 40, 420, width/2 + 40, 420);
                      if (length >= 9) {
                        line(width/2 - 40, 460, width/2 + 40, 460);
                        if (length >= 10) {
                          line(width/2 - 40, 500, width/2 + 40, 500);
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
    }
    if (length >= 1) {
      circle(width/2, 140, 40);
      if (length >= 2) {
        circle(width/2, 180, 40);
        if (length >= 3) {
          circle(width/2, 220, 40);
          if (length >= 4) {
            circle(width/2, 260, 40);
            if (length >= 5) {
              circle(width/2, 300, 40);
              if (length >= 6) {
                circle(width/2, 340, 40);
                if (length >= 7) {
                  circle(width/2, 380, 40);
                  if (length >= 8) {
                    circle(width/2, 420, 40);
                    if (length >= 9) {
                      circle(width/2, 460, 40);
                      if (length >= 10) {
                        circle(width/2, 500, 40);
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
  }

  void genderMale() {
    if (length < 1) {
      line(width/2, 100, width/2, 140);
      circle(width/2, 140, 10);
    }
    if (length >= 1 && length < 2) {
      line(width/2, 140, width/2, 180);
      circle(width/2, 180, 10);
    }
    if (length >= 2 && length < 3) {
      line(width/2, 180, width/2, 220);
      circle(width/2, 220, 10);
    }
    if (length >= 3 && length < 4) {
      line(width/2, 220, width/2, 260);
      circle(width/2, 260, 10);
    }
    if (length >= 4 && length < 5) {
      line(width/2, 260, width/2, 300);
      circle(width/2, 300, 10);
    }
    if (length >= 5 && length < 6) {
      line(width/2, 300, width/2, 340);
      circle(width/2, 340, 10);
    }
    if (length >= 6 && length < 7) {
      line(width/2, 340, width/2, 380);
      circle(width/2, 380, 10);
    }
    if (length >= 7 && length < 8) {
      line(width/2, 380, width/2, 420);
      circle(width/2, 420, 10);
    }
    if (length >= 8 && length < 9) {
      line(width/2, 420, width/2, 460);
      circle(width/2, 460, 10);
    }
    if (length >= 9 && length < 10) {
      line(width/2, 460, width/2, 500);
      circle(width/2, 500, 10);
    }
    if (length >= 10 && length < 11) {
      line(width/2, 500, width/2, 540);
      circle(width/2, 540, 10);
    }
  }

  void genderFemale() {
    if (length < 1) {
      circle(width/2, 100, 20);
    }
    if (length >= 1 && length < 2) {
      circle(width/2, 140, 20);
    }
    if (length >= 2 && length < 3) {
      circle(width/2, 180, 20);
    }
    if (length >= 3 && length < 4) {
      circle(width/2, 220, 20);
    }
    if (length >= 4 && length < 5) {
      circle(width/2, 260, 20);
    }
    if (length >= 5 && length < 6) {
      circle(width/2, 300, 20);
    }
    if (length >= 6 && length < 7) {
      circle(width/2, 340, 20);
    }
    if (length >= 7 && length < 8) {
      circle(width/2, 380, 20);
    }
    if (length >= 8 && length < 9) {
      circle(width/2, 420, 20);
    }
    if (length >= 9 && length < 10) {
      circle(width/2, 460, 20);
    }
    if (length >= 10 && length < 11) {
      circle(width/2, 500, 20);
    }
  }
}
