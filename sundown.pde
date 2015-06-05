size(400,400);
background(0,0,30);
fill(0,182,222);
stroke(220,222,0);
strokeWeight(1);

r= 17;
for (i=400;i>=0;i-=20) {
    for (j=400;j>=0;j-=20) {
        ellipse(i,j,r,r);

        if ((i>350)&&(j>350)){
            strokeWeight(6);
            ellipse(i,j,r,r);

        }else if((i>300)&&(j>300)){
            strokeWeight(5);
            ellipse(i,j,r,r);

        }else if((i>240)&&(j>240)){
            strokeWeight(4);
            ellipse(i,j,r,r);

        }else if((i>180)&&(j>180)){
            strokeWeight(3);
            ellipse(i,j,r,r);

        }else if((i>120)&&(j>120)){
            strokeWeight(2);
            ellipse(i,j,r,r);

        }
        else if((i>40)&&(j>60)){
            strokeWeight(1);
            ellipse(i,j,r,r);
        }
    }
}