//LADIES WAR 2.0
Lluvia[] lluvia = new Lluvia[500];

  PImage Clarke;
  PImage Lexa;
  PImage Canary;
  PImage Wynonna;
  PImage Allison;
  

int jugador1;
int jugador2;

int vida1 = 150;
int vida2 = 150;
int l=0;


Pantalla pantalla;


boolean start = true;
PImage inicio, seleccion, pelea, ultima;

Clarke personaje1;
Lexa personaje2;
Canary personaje3;
Wynonna personaje4;
Allison personaje5;

Clarke personaje6;
Lexa personaje7;
Canary personaje8;
Wynonna personaje9;
Allison personaje10;

Clarke personaje11;
Lexa personaje12;
Canary personaje13;
Wynonna personaje14;
Allison personaje15;

void setup() {
  size(900,600);
  
  Clarke = loadImage("Clarke.png");
  Lexa = loadImage("Lexa.png");
  Canary = loadImage("Canary.png");
  Wynonna = loadImage("Wynonna.png");
  Allison = loadImage("Allison.png");
  
  //Jugador 1
  personaje1 = new Clarke(50,250);
  personaje2 = new Lexa(50,250);
  personaje3 = new Canary(50,250);
  personaje4 = new Wynonna(50,250);
  personaje5 = new Allison(50,250);
  
  //Jugador 2
  personaje6 = new Clarke(70,290);
  personaje7 = new Lexa(120,250);
  personaje8 = new Canary(90,260);
  personaje9 = new Wynonna(330,300);
  personaje10 = new Allison(220,250);
  
  //Ganador
  personaje11 = new Clarke(395,210);//listo
  personaje12 = new Lexa(1360,590);//
  personaje13 = new Canary(1400,720);//
  personaje14 = new Wynonna(1400,720);//
  personaje15 = new Allison(1400,720);//
  
  for(int i = 0; i < lluvia.length; i++){
    lluvia[i] = new Lluvia();
  }
  
  
  
  //imagenes
  inicio = loadImage("Pantalla-inicio.png");
  seleccion = loadImage("Pantalla-seleccion.png");
  pelea = loadImage("pantalla-pelea.png");
  ultima = loadImage("pantalla-ganador.png");
 
  pantalla = new Pantalla();
  
}

void draw() {

  pantalla.display();

}


void keyPressed() {

  pantalla.teclado();

}
