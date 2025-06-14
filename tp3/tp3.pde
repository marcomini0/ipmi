// Mini Marco
//Com1
// https://youtu.be/7zMXpTF7WNU

PImage Imagen;

void setup () {
  size (800, 400);
  Imagen = loadImage("02.jpg");
}

void draw () {
  Cambio ();
  image  (Imagen, 0, 0);
  Patron (412, 323, 6, 370);
}
