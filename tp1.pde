//VARIABLE
PImage img1, img2, img3, img4;
int cont;
int pantalla = 0;
PFont font;
int miVariable = 1;



void setup() {
  size (640, 480);
  img1 = loadImage("imagen1.jpeg");
  image(img1, 0, 0);
  img1.resize(640, 480);
  img2 = loadImage("imagen2.jpeg");
  image(img2, 0, 0);
  img2.resize(640, 480);
  img3 = loadImage("imagen3.jpeg");
  image(img3, 0, 0);
  img3.resize(700, 500);
  img4 = loadImage("imagen4.png");
  image(img4, 0, 0);
  img4.resize(640, 480);


  font = loadFont("TITULO.vlw");
  println(miVariable);
}

void draw() {
  background(255);
  miVariable = frameCount / 3;
  println(miVariable);



  if (pantalla == 0) {
    image(img1, 0, 0);
    textFont(font, 50);
    text("TOMB RIDER", 160, 80);
    textSize(30);
    fill(255, 255, 255);
    text("Es un juego de accion \n el cual posee una jugabilidad accesible\n con graficos atrapantes\n una gran historia y plagado\n de *personalizables* como atuendos,\narmas, controles, configuraciones etc.. ", miVariable, 140);
  } else if (pantalla ==1) {
    image(img2, 0, 0);
    textSize(30);
    fill(255, 255, 255);
    text("Cuenta con una historia atrapante \n en donde la protagonista debe \n adentrarse en america latina \n en busca de Paititi, una ciudad perdida \n la cual seria la clave para detener \n el apocalipsis maya que ha desatado", 80, miVariable);
  } else if (pantalla ==1) {
  } else if (pantalla == 2) {
    image(img3, 0, 0);
    textSize(30);
    fill(255, 255, 255);
    text("Este juego cuenta con 12 entregas \n repartidas entre 1996 y 2013 \n el mismo lleva 88 millones de copias \n vendidas en todo el mundo. \n Ojala prueben alguno de ellos \n porque realmente valen la pena", -200+miVariable, -200+miVariable);
  } else if (pantalla == 3) {
    image(img4, 0, 0);
    img4.resize(640, 480);

    if (pantalla == 4 && mouseX > 380 && mouseX < 530 && mouseY > 120 && mouseY < 270 && mousePressed) {
      pantalla = 0;
      if (pantalla == 0 && mouseX > 380 && mouseX < 530 && mouseY > 120 && mouseY < 270 && mousePressed) {
        pantalla = 0;
      }


      if (cont>300) {
        pantalla++;
        cont = 0;
      } else {
        cont++;
      }
    }

  }
}
  void mousePressed () {
   if (pantalla == 4 && mouseX > 380 && mouseX < 530 && mouseY > 120 && mouseY < 270 && mousePressed) {
      pantalla = 0;
      if (pantalla == 0 && mouseX > 380 && mouseX < 530 && mouseY > 120 && mouseY < 270 && mousePressed) {
        pantalla = 0;
      }
  
  
  }
  }
