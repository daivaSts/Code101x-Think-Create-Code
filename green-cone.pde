size(400,400);
background(85,107,47);

strokeWeight(3);
a=200;
b=200;
c=300;

for (int i=0; i < 300; i+=3) {
    stroke(0,128,0);
    ellipse(a+i,b-i/2,c-(2*i),c-(2*i));
    stroke(144,238,144);
    noFill()
    arc(a+i, b-i/2, c-(2*i),c-(2*i), PI/2, PI);
    stroke(230,230,255);
    arc(a+i, b-i/2, c-(2*i),c-(2*i), PI/2, PI/3+1);
}
