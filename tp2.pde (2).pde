https://export-download.canva.com/-6IEA/DAFDKX-6IEA/166/28295135010.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJHKNGJLC2J7OGJ6Q%2F20220609%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220609T212328Z&X-Amz-Expires=24540&X-Amz-Signature=448152d05038c3a93f28b1a3dc3b05d6e9ffea0a6cc508f089c0c2390bd684d0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%2A%3DUTF-8%27%27Dise%25C3%25B1o%2520sin%2520t%25C3%25ADtulo.mp4&response-expires=Fri%2C%2010%20Jun%202022%2004%3A12%3A28%20GMT

int posX = 200, posY = 200;

float r = 20, rd;
void setup(){
size(400,400);
}
void draw(){
background(0);
rd = dist(0,0,mouseX,mouseY)/100;
for(int i =20; i > 0; i--){
if(i%2 == 0){
fill(255);
ellipse(posX - rd, posY, i*r, i*r);
}else{
fill(0);
ellipse(posX + rd, posY, i*r, i*r);
}
}
}
