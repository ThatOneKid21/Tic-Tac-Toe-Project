
void hoverOver() {
  //
  //Reset, rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  color yellowQuitButton = #71FFB4;
  color purpleQuitButton = #40FF9B;
  if (mouseX >= resetX  && mouseX <= resetX+resetWidth && mouseY >= scoreYnameX && mouseY <= (scoreYnameX+(scoreHeightXO*0.5)) ) {
    fill(yellowQuitButton);
    noStroke();
    rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  } else {
    //fill(purpleQuitButton);
    noStroke();
    rect(resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
    stroke(1);
    textDraw(reset, titleFont, height, black, CENTER, CENTER, resetX, scoreYnameX, resetWidth, scoreHeightXO*0.5);
  }
  //
  //Player Mode, rect(scoreA, impossibleY, scoreWidth, impossibleHeight)
  if (twoPlayer2 == false && twoPlayerAI == false && mouseX >= scoreA  && mouseX <= impossibleY+scoreWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(scoreA, impossibleY, scoreWidth, impossibleHeight);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(scoreA, impossibleY, scoreWidth, impossibleHeight);
    stroke(1);
    textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  }
  //
  //Easy, rect(easyX, easyY, easyWidth, easyHeight);
  if (mouseX >= easyX  && mouseX <= easyX+easyWidth && mouseY >= easyY && mouseY <= easyY+easyHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(easyX, easyY, easyWidth, easyHeight);
    stroke(1);
    textDraw(easy, titleFont, height, black, CENTER, CENTER, easyX, easyY, easyWidth, easyHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(easyX, easyY, easyWidth, easyHeight);
    stroke(1);
    textDraw(easy, titleFont, height, black, CENTER, CENTER, easyX, easyY, easyWidth, easyHeight);
  }
  //
  //Medium, rect(mediumX, mediumY, mediumWidth, mediumHeight);
  if (mouseX >= mediumX  && mouseX <= mediumX+mediumWidth && mouseY >= mediumY && mouseY <= mediumY+mediumHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(mediumX, mediumY, mediumWidth, mediumHeight);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, mediumX, mediumY, mediumWidth, mediumHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(mediumX, mediumY, mediumWidth, mediumHeight);
    stroke(1);
    textDraw(medium, titleFont, height, black, CENTER, CENTER, mediumX, mediumY, mediumWidth, mediumHeight);
  }
  //
  //Impossible, rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  if (mouseX >= impossibleX  && mouseX <= impossibleX+impossibleWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    fill(yellowQuitButton);
    noStroke();
    rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  } else {
    fill(purpleQuitButton);
    noStroke();
    rect(impossibleX, impossibleY, impossibleWidth, impossibleHeight);
    stroke(1);
    textDraw(impossible, titleFont, height, black, CENTER, CENTER, impossibleX, impossibleY, impossibleWidth, impossibleHeight);
  }
}
