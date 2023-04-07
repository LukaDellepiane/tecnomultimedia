PImage imagen;

void setup() {
  size(800, 400);
  imagen = loadImage("foto.jpg");
   image(imagen, 400, 0);
}
void draw() {

  background(255, 255, 255);
     image(imagen, 400, 0, 400, 400);
  //BORDES
  strokeWeight(3);

  //PELO
  fill(73, 73, 73);
  stroke(73, 73, 73);
  ellipse(200, 116, 160, 130);

  //BARBA
  fill(73, 73, 73);
  ellipse(200, 320, 60, 60);

  //OREJAS
  fill(255, 200, 160);
  ellipse(120, 170, 60, 60);
  ellipse(280, 170, 60, 60);

  //CARA
  fill(255, 200, 160);
  ellipse(200, 200, 200, 275);

  //OJOS
  fill(255, 255, 255);
  ellipse(229, 140, 40, 20);
  ellipse(159, 140, 40, 20);

  //DENTRO DE LOS OJOS
  fill(0, 0, 0);
  ellipse(155, 144, 20, 10);
  ellipse(224, 144, 20, 10);

  //NARIZ
  line(200, 170, 170, 200);
  line(170, 200, 200, 200);

  //BOCA
  curve(200, 200, 250, 300, 150, 300, 200, 200);

  //LUNARES
  fill(142, 75, 44);
  ellipse(190, 160, 2, 2);
  ellipse(150, 250, 2, 2);
  ellipse(260, 200, 2, 2);
  ellipse(230, 290, 2, 2);

  //CEJAS
  line(210, 120, 248, 120);
  line(140, 120, 177, 120);
}
