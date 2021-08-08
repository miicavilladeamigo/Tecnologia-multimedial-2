
PImage mapa;
PImage puntero;
PImage meta;
PImage bichito;
PImage caja;
PImage subeYBaja;
PImage soporte;
PImage pisito; //ESTA IMAGEN TAPA EL HUECO EN EL MAPA

void setup() {
  size(800, 600);
  frameRate(30);
  mapa = loadImage("mapa.jpg");
  puntero = loadImage("puntero.png");
  meta = loadImage("meta.png");
  bichito = loadImage("personaje.png");
  caja = loadImage ("caja.png");
  subeYBaja = loadImage("subeybaja.png");
  soporte = loadImage ("soporte.png");
  pisito = loadImage("pisito.png");
}
void draw() {
  //LOS NÚMEROS NEGATIVOS ESTÁN PORQUE EL PROCESSING, LEE LOS CUADRADOS DEL PNG
  background(255);
  image(mapa, 0, 0, 800, 600);
  image(pisito,300,355);
  image(meta,-140,-5);
  image(bichito,-200,-150);
  image(soporte,200,290);
  image(subeYBaja,150,200);
  image(caja,200,250);

  image(puntero, mouseX-150, mouseY-120);
}
