


void setup() {
  size(800, 800, P3D);
  frameRate(3);
}
  int numero = 0 ;
void draw() {

  numero = numero + 1 ;
  background(0);
  fill(255);
  textSize(200);
  textAlign(CENTER,CENTER);
  
  if (numero % 3 == 0) {
    text("fizz",0,0,800,700);
  }else if (numero % 5 == 0) {
    text("buzz",0,0,800,700);
  }else {
    text("" + numero,0,0,800,700);
  }
  if (numero % 5 == 0 && numero % 3 == 0) {
    text("buzz",0,0,800,1000);
  }
  
  if (numero % 69 == 0 ) {
    text("uwu",0,0,800,1300);
  }
} ;
