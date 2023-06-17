// Kira Faggi
// legajo: 91466/4
// Comision: 1

int cant= 16;
int ancho;
PImage vasarely;

void setup (){
  
size (800, 400);
background (0);
vasarely = loadImage ("vasarely.jpeg");
}


void draw (){
float rotacion = map(mouseX, 0, width/2, 0, 360); 
ancho = width/cant;
   for (int x=0; x<cant; x++) {
    for (int y=0; y<cant; y++) {

      if ((x+y)%1==0) {
        fill(159, 54, 3);
        stroke (159, 54, 3);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      } 
        
      if ((x+y)%2==0) {
        fill(243, 237, 0);
        stroke (243, 237, 0);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      }       
 
      if ((x+y)%3==0) {
        fill(70, 117, 167);
        stroke (70, 117, 167);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      } 

       if ((x+y)%4==0) {
        fill(57, 48, 76);
        stroke (57, 48, 76);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      }

       if ((x+y)%5==0) {
        fill(241, 129, 5);
        stroke (241, 129, 5);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      }

      if ((x+y)%6==0) {
        fill(84, 131, 88);
        stroke (84, 131, 88);
        rect (x*rotacion+rotacion, y*rotacion-ancho, ancho, ancho);
      }
    }
   }   
   
      image (vasarely, 0, 0, 400, 400);

   
}
