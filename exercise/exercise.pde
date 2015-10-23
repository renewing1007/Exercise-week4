void setup(){
size(400,300);
colorMode(HSB);
}

void draw(){
background(0);
int spacingX=40;
for(float x=0;x<width; x+=spacingX){

float brightness=255-abs(x/width*255-mouseX);
noStroke();
fill(120,255,brightness);
rect(x,0,spacingX,height);
}
}
