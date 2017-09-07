
void setup(){
  size (400,400);
  background (93,93,93);
  noStroke();
      //shirt
  fill (42,149,41);
  ellipse (250,150,100,80);
  rect(200,150,100,150);
  //left facing arm
  beginShape();
    vertex(200,140);
    vertex (165,250);
    vertex (185,278);
    vertex (200,230);
    vertex (200,140);
  endShape();
  beginShape();
     vertex (185,278);
     vertex(118,190);
     vertex (140,180);
     vertex (190,258);
     vertex (185,278);
     endShape();
  //left hand
   fill (234,199,147);
   ellipse (130,184,30,23);
   //fingers
   ellipse (145,189,30,10);
   ellipse (140,165,8,30);
   ellipse (132,165,8,36);
   ellipse (124,165,8,30);
   ellipse (117,170,5,20);
   //right facing arm
   fill (42,149,41);
   beginShape();
    vertex(300,140);
    vertex (335,250);
    vertex (311,278);
    vertex (300,230);
    vertex (300,140);
  endShape();
  beginShape();
     vertex (315,288);
     vertex(382,235);
     vertex (360,225);
     vertex (310,268);
     vertex (315,288);
  endShape();
     //right hand
  fill (234,199,147);
  ellipse (370,229,30,23);
   //fingers
  ellipse (355,234,30,10);
  ellipse (360,210,8,30);
  ellipse (368,210,8,36);
  ellipse (376,210,8,30);
  ellipse (383,215,5,20);
  //pants
  fill (35,62,161);
  rect (200,300,100,150);
  //head//
  fill (234,199,147);
  ellipse (250,80,100,120);
  //mouth
  fill (255,0,0);
  ellipse (245,115,40,20);
  //teeth
  fill (255);
  rect (237,106,7,10);
  rect (245,106,7,10);
  //eyes
  fill (255,255,255);
  ellipse (230, 70,20,20);
  ellipse (270, 70,20,20);
  //pupils
  fill (0,0,0);
  ellipse(228,76,8,8);
  ellipse(268,76,8,8);
  //hat
  fill (255,56,0);
  arc (250,55,90,80,PI,2*PI);
  rect (160,45,80,10);
  //plasma ball
  noStroke();
  fill (0,0,0,200);
  ellipse (200,390,500,500); 
}


int x = 200;
int y = 400;
int a = 200;
int b = 400;
int c = 200;
int d = 400;
int e = 200;
int f = 400;
int g = 200;
int h = 400;
 
void draw (){
  strokeWeight (1);

  stroke (y+150,101,y);
  int y2 = y-(int)(Math.random()*9);
  int x2 = x+(int)(Math.random()*9)-4;
  line (x,y,x2,y2);
  x = x2;
  y = y2;
 
  stroke (205,y,y+100);
  int b2 = b-(int)(Math.random()*9);
  int a2 = a+(int)(Math.random()*9)-6;
  line (a,b,a2,b2);
  a = a2;
  b = b2;
 
  stroke (40,y+200,250);
  int d2 = d-(int)(Math.random()*9);
  int c2 = c+(int)(Math.random()*9)-1;
  line (c,d,c2,d2);
  c = c2;
  d = d2;
 
  stroke (70,y+100,180);
  int f2 = f-(int)(Math.random()*9)+1;
  int e2 = e+(int)(Math.random()*9)-9;
  line (e,f,e2,f2);
  e = e2;
  f = f2;
 
  stroke (230,y+200,200);
  int h2 = h-(int)(Math.random()*9);
  int g2 = g+(int)(Math.random()*9)+2;
  line (g,h,g2,h2);
  g = g2;
  h = h2;
 
  if (y2<155 || b2 <160 || d2 < 200 || c2 >355 || e2<-20 || h2<200)
  {
    x = 200;
    y = 400;
    a = 220;
    b = 400;
    c = 200;
    d = 400;
    e = 200;
    f = 400;
    g = 200;
    h = 400;
    fill (0,0,0,100);
    noStroke();
    ellipse (200,390,500,500);
  }
 } 

