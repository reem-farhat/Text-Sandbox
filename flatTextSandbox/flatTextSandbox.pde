//Global Varibles 
int titleX, titleY, titleWidth, titleHeight;
String title = "Whatever You Want.";
PFont titleFont;
color purple=#D48CEA, white=#FFFFFF;

//Display Geometry 
fullScreen ();
//Fonts from OS
/*
String[] fontList = PFont.list();
printArray(fontList);
*/
titleFont = createFont ("High Tower Text", 55);

//Populate Variables 
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Lay out text space and typographical Features 
//rect(titleX, titleY, titleWidth, titleHeight);
fill(purple);
textAlign(CENTER, CENTER);
textFont(titleFont, 40);

//Printing Text to Canvas 
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white);
