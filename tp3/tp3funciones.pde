void Cambio () {
  cambiarFondo (false);
  if (mousePressed) {
    cambiarFondo (true);
  }
}

void cambiarFondo(boolean estadoNegro) {
  if (estadoNegro) {
    background(0);
  } else {
    background(255);
  }
}


void Patron (float PosXbase, float PosY, int Contador, int Espacio) {

  float arreglo = 3;
  float Color;
  for ( int Contador2 = Contador; Contador2 <=700; Contador2 += 3 ) {
    float Resultado = Escala (Contador2, Espacio);

    float PosX = PosXbase;

    for (int i = 0; i<Contador2; i++) {
     
      float radioX = PosX - Resultado/2;
      float radioY = PosY + Resultado/2;
      float distancia = dist(mouseX, mouseY, radioX, radioY);

      if (distancia <= Resultado *2  ) {
        Color = 255;
      } else {
        Color = 0;
      }

      noStroke();
      ellipseMode (CORNER);
      fill (Color);
      ellipse (PosX, PosY, Resultado, Resultado);
      PosX = PosX + Resultado;
    }

    PosY = (PosY  - Resultado) + Resultado / arreglo ;
    arreglo = arreglo +1.2;
  }
}



float Escala (float Cantidad, float Ancho) {
  float Division = Ancho / Cantidad;
  return Division;
}
