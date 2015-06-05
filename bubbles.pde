size(200,200);
stroke(255,100,0);
fill(255,160);
tint(255,255,255,20);
int y = 200;
var direction1 = "right";
var direction2 = "right";
int a1=random(10,190);
int a2=random(10,190);
int a3=random(10,190);
int a4=random(10,190);
int a5=random(10,190);
int b1 = 190;
int b2 = 190;
int b3 = 190;
int b4 = 190;
int b5 = 190;
int c1 = 40;
int c2 = 20;
int c3 = 20;
int c4 = 10;
int c5 = 20;
int d1 = c1;
int d2 = c2;
int d3 = c3;
int d4 = c4;
int d5 = c5;
int k = 50;
int m = 50;
int n = 40;
int d = n/2;

void draw(){
    strokeWeight(10);
    for (i=0;i<200;i+=5) {
        stroke(205-(i/3),205-i/5,255);
        line(0, 5+i, 200,5+i);
    };

    strokeWeight(1);
    ellipse(a1,b1,c1,d1);
    ellipse(a2,b2,c2,d2);
    ellipse(a3,b3,c3,d3);
    ellipse(a4,b4,c4,d4);
    ellipse(a5,b5,c5,d5);

    if (direction1=='right'){
        a1=a1+1;
    }else if (direction1=='left'){
        a1=a1-1;
    };

    if(a1<90){
        direction1 ='right';
    }else if(a1>150){
        direction1 = 'left';
    };

    if (direction2=='right'){
        a2=a2+1;
    }else if (direction2=='left'){
        a2=a2-1;
    };

    if(a2<70){
        direction2 ='right';
    }else if(a2>90){
        direction2 = 'left';
    };


    b1=b1-1;
    b2=b2-2;
    b3=b3-1;
    b4=b4-3;
    b5=b5-2;

    if (b1<=0){
        b1=200;
        a1=random(10,190);
    }
    if (b2<=0){
        b2=200;
        a2=random(10,190);
    }
    if (b3<=0){
        b3=200;
       a3=random(10,190);
    }
    if (b4<=0){
        b4=200;
        a4=random(10,190);
    }
    if (b5<=0){
        b5=200;
        a5=random(10,190);
    }


}

void mousePressed() {
    b1=190;
    b2=190;
    b3=190;
    b4=190;
    b5=190;

    d1=d1/2;
    d2=d2/2;
    d3=d3/2;
    d4=d4/2;
    d5=d5/2;

    d1=d1/2;
    d2=d2/2;
    d3=d3/2;
    d4=d4/2;
    d5=d5/2;
}
void mouseReleased() {
    d1=d1*4;
    d2=d2*4;
    d3=d3*4;
    d4=d4*4;
    d5=d5*4;
};