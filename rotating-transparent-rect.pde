size(300,300);
background(140,40,40);
noStroke();
translate(150,150);
fill(255,128);
tint(255,255,255,50);
int y=0;

for (int i=0; i<24; i++){
    rect (0,0,80,y);
    rotate(PI/12);
    y=y+1;
}