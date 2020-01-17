
//Global Variables
Boolean YellowQuitButton = false;
Boolean start = false;
int xScoreI=0, oScoreI=0;
String xScoreS, oScoreS;

void setup() {
  size(500, 600);
  frameRate(7); 
  textSetup();
  quitButtonSetup();
  GUI_setup();
  textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  header();
  setUpReadArraysVariables();
}

void draw() {
  background(#40FF9B);
  hoverOver();
  GUI_setup();
  quitButtonDraw();
  header();
  if (start == true) {
    twoPlayerGame();
    if (twoPlayer2 == true && twoPlayerAI == false) {
      twoPlayerKey();
    }
  }
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
  
  //if (yellowQuitButton = false) {
//purpleQuitButton = yellowQuitButton;
//}

  
  if (start == false && mouseX >= scoreA  && mouseX <= impossibleY+scoreWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    start = true;
  }
  if (start == true) {
    twoPlayerBoolean();
  }
  if (start = true && twoPlayer2 == true || twoPlayerAI == true) {
    clickXO();
  }
}
