float x0, y0, x1, y1, x2, y2, x, y;
void setup(){  
 size(600,600);
 fill(167,230,243);
}
void draw(){
 if(keyPressed == true){
 generarTriangulo();
 generarCentroide();
 }
}
void generarTriangulo(){
   x0 = random(80);
 y0 = random(80);
 x1 = random(250);
 y1 = random(250);
 x2 = random(500);
 y1 = random(500);
  triangle(x0, y0, x1, y1, x2, y2);
}
void generarCentroide(){
 x = ((x0 + x1 + x2)/3);
 y = ((y0 + y1 + y2)/3);
 ellipse(x , y, 2, 2);
 println("El centroide esta en el punto: " + x + ", " + y); 
  
}
