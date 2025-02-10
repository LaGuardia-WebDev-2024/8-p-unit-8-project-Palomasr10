//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(100, 350, color(245,86,115)); 
    drawFish(300, 265, color(0,200,200));
    
    drawStar(420,300, color(230,122,57));
    drawStar(200,380, color(248, 169, 247));
    
    drawTurtle(100,150, color(92,165,96));
    
    drawFish2(400,120, color(255,63,182));
    
    drawBubble(480,250, color(255,255,255));
    drawBubble2(380,80, color(255,255,255));
    drawBubble(290,200, color(255,255,255));
    drawBubble2(70,280, color(255,255,255));
    
    drawFlower(240,300, color(250,156,68));
    drawFlower(255,310, color(255,92,147));
    drawFlower(350,385, color(137,218,159));
    drawFlower(365,370, color(156,92,288));
    drawFlower(340,363, color(227,59,143));
    drawFlower(530,300, color(59,66,227));
    drawFlower(470,360, color(227,225,59));
    drawFlower(340,305, color(174,205,0));
    drawFlower(100,350, color(59,66,227));
    drawFlower(40,310, color(227,59,143));
};

//🟢draw Function - will run on repeat
draw = function(){ 

background(255,255,255,0);
    
    drawFish(100, 350, color(245,86,115)); 
    drawFish(300, 265, color(0,200,200));
    
    drawStar(420,300, color(230,122,57));
    drawStar(200,380, color(248, 169, 247));
    
    drawTurtle(100,150, color(92,165,96));
    
    drawFish2(400,120, color(255,63,182));
    
    drawBubble(480,250, color(255,255,255));
    drawBubble2(380,80, color(255,255,255));
    drawBubble(290,200, color(255,255,255));
    drawBubble2(70,280, color(255,255,255));
    
    drawFlower(240,300, color(250,156,68));
    drawFlower(255,310, color(255,92,147));
    drawFlower(350,385, color(137,218,159));
    drawFlower(365,370, color(156,92,288));
    drawFlower(340,363, color(227,59,143));
    drawFlower(530,300, color(59,66,227));
    drawFlower(470,360, color(227,225,59));
    drawFlower(340,305, color(174,205,0));
    drawFlower(100,350, color(59,66,227));
    drawFlower(40,310, color(227,59,143));

  fill(255, 0, 255);
  fill(mouseX, mouseY, 0);
  var label = mouseX + "x,y" + mouseY; 
drawFish2(mouseX, mouseY, color(0,mouseX,mouseY));

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(75);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawStar = function(starX, starY, starColor){
textSize(50);
fill(starColor);
text("𓇼", starX, starY);

};

var drawTurtle = function(turtleX, turtleY, turtleColor){
textSize(100);
fill(turtleColor);
text("𓆉 ", turtleX, turtleY);

};

var drawFish2 = function(fish2X, fish2Y, fish2Color){
textSize(68);
fill(fish2Color);
text("𓆟", fish2X, fish2Y);

};

var drawBubble = function(bubbleX, bubbleY, bubbleColor){
textSize(36);
fill(bubbleColor);
text("｡°", bubbleX, bubbleY);

};

var drawBubble2 = function(bubble2X, bubble2Y, bubble2Color){
textSize(40);
fill(bubble2Color);
text("°｡", bubble2X, bubble2Y)

};

var drawFlower = function(flowerX, flowerY, flowerColor){
textSize(40);
fill(flowerColor);
text("❀", flowerX, flowerY)

};