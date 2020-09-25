PImage img;

void setup() {
 size(640, 480);
 float t, mediaT, somaT = 0;
 int pos;
 img = loadImage("einstein.jpg");
 for (int x = 0; x < 640; x++) {
 for (int y=0; y<480; y++) { 
 pos= y*640+x; 
 t= red(img.pixels[pos]); 
 somaT= somaT+ t;
 }
 } 
 mediaT= somaT/(640*480); 
 println("Média de Tons é", mediaT); //média
 
 float v, somaV = 0, mediaV;
 for (int x = 0; x < 640; x++) {
 for (int y=0; y<480; y++) { 
 pos= y*640+x; 
 t= red(img.pixels[pos]); 
 v = pow(t-mediaT, 2);
 somaV= somaV+ v;
 }
 } 
 mediaV= somaV/(640*480); 
 println("Média V é", mediaV); //variância
 println("O desvio padrão é de", sqrt(mediaV)); //desvio padrão
}

void draw() {
 image(img, 0, 0);
}
