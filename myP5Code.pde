setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Better Not", 176, 200);
    text("Tell You Now", 159, 229);


  // 8Ball
    draw8Ball(140, 90, 100);

// Crystal
    drawCrystal(30, 270, 100);

// Witch
    drawWitch(280, 270, 100);

  };
  
if (mousePressed) {fill(random(255),random(255),random(255),)
triangle(200, 104, 280, 280, 120, 280);
};

};

mouseClicked = function(){

  answer = round(random(1, 1));

};
// 8Ball
var draw8Ball = function(x, y, sizeNum){
    textSize(100);
    text("🎱", x, y);
};

// Crystal
var drawCrystal = function(x, y, sizeNum){
    textSize(100);
    text("🔮", x, y);
};

// 8Witch
var drawWitch = function(x, y, sizeNum){
    textSize(100);
    text("🧙🏼‍♀️", x, y);
};






