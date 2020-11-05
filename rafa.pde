void setup(){ size (300,300);
  noFill();
}
void draw(){
  rectMode (CENTER);
  translate(width/2,height/2);
  rect(0,0,120,180,0,0,60,60);
  line(-60,-60,60,-60);
  line(-40,30,40,30);
  rect(-30,-30,-40,0);
  rect(30,-30,40,0);
  circle(30,-20,10);
  circle(-30,-20,10);
  arc(0,30,80,80,0, PI,CHORD);
  
}
