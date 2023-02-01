//Noah Ross
//Shapes: rect, ellipse, line, triangle, beginshape / vertex
// 1/23/2023


size(500,500);
fill(#87CEEB);
rect(0,0,500,500);//background
line(0,400,500,400);
fill(#7CFC00);
rect(0,400,500,100);
color y = #FFFF00;  
fill(y);
ellipse(60,60,80,80);//sun
line(95,84, 124,100);//sun ray
line(81 ,100, 87,110);//sun ray
line(64,104, 66,125);//sun ray
line(41,103, 32,134);//sun ray
line(23,88, 10,100);//sun ray
line(14,60, 0 ,65);//sun ray
line(22,36, 6 ,33);//sun ray
line(32,24, 20  ,12);//sun ray
line(45,17, 44 ,8);//sun ray
line(73,16,77 ,0);//sun ray
line(94,28,107 ,20);//sun ray
line(107,45,141 ,28);//sun ray
line(107,67,127 ,67);//sun ray





//line(100,100, 120,120);
//line(100,100, 120,120);
fill(#feeedb);
rect(130,160,240,275);//main house box
fill(#e9f6ef);
ellipse(175,210,60,60);// window 1
ellipse(325,210,60,60); //window 2
fill(#82490b);
rect(210,300,80,135);// door
fill(#5A5A5A);
ellipse(224,367.5,15,15);//door handle
fill(#AE2C23);
triangle(110, 160, 390, 160, 250,40);// roof
fill(255,255,255);
beginShape();//weird shape
vertex(220, 140);
vertex(220, 100);
vertex(250, 80);
vertex(280, 100);
vertex(280, 140);
vertex(250, 120);
endShape(CLOSE);
noFill();
arc(250, 120, 80, 80, .5, PI-.5);
