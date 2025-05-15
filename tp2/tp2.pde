int X = mouseX;
int Y = mouseY;

//Movimiento diapositiva
float Xbase = -240;
float Xmov = 1;
float Pausa = 0;
float Opa = 255;
float OpaMv = 5;

//Imagenes y fuentes
PImage Diapo1;
PImage Diapo2;
PImage Diapo3;
PFont FuenteEE; //Fuente para texto "El eternauta"

//"El eternauta"
//Animacion de texto
float VelTex1 = -1;
float Ytex1 = 500;
float ParaY = 453;
float PosX = 140;


//Netflix
//Opacidad Netflix
float Alpha = 1;
float AlphaMov = 5;
//Movimiento Netflix
float MovNX = 270;
float VelNX = 1;

//Texto largo diapositiva 1 parte 2
String Tex =  "Una historia de ciencia ficción,resistencia y nieve mortal, basada en el clásico de Oesterheld." ;
float y = 45;
float x = 20;
float Opacity = 1;
float OpaMov = 5;

//Diapositiva 2
float Opacidad = 0 ;
float Mopacidad = 5;

float Y2 = 0;
float Y2mov = 5;

//Texto diapo 2
float TexY = 40;
float TexMov = 5;

String Tex2 = "Adaptación dirigida por Bruno Stagnaro, con producción local y gran apuesta visual.";


//Diapo3


float MovD3 = 5;
float Yd3 = 480;


//Texto  3
String Tex3 = "El Eternauta no solo es ciencia ficción: también es memoria, política y legado.";
float XT = 150;
float YT = 505;
float MYT = 5;

//Texto  4
String Tex4 = "Protagonizada por Ricardo Darín como Juan Salvo.";
float  T4O = 0;
float  T4OM = 5;


//Recuadro reinicio
float ValX = 500;
float ValY = 410;
float Fill = 150;


//Texto reiniciar
float Color = 255;


//tiempo

int tiempo = 0;





void setup () {
  size (640, 480);

  Diapo1 = loadImage("Diapositiva 1.jpg");
  Diapo2 = loadImage("Dispositiva 2.jpg");
  Diapo3 = loadImage("Diapositiva 3.jpg");
 

  FuenteEE = loadFont ("HeadlinerNo.45-102.vlw");
}

void draw () {

  tiempo ++;

  background (0);
  textAlign (LEFT);
  //Diapositiva1
  if (tiempo >= 715 && tiempo <= 780) {
    Opa =  Opa - OpaMv;
  }

  if (tiempo >= 300 && tiempo <= 480) {
    Xbase =   Xbase + Xmov;
  }
  tint (255, Opa);
  image (Diapo1, Xbase, 0);



  //Texto "El eternauta"
  Ytex1 = Ytex1 + VelTex1;

  if (Ytex1 <= ParaY) {
    VelTex1 = 0;
  }

  if (tiempo >= 300 && tiempo <= 480) {
    PosX =   PosX + VelNX;
  } else if (tiempo >= 300 && tiempo<= 480) {
    Alpha = Alpha - AlphaMov - 3;
  } else if ( tiempo >= 480 && Alpha >= 1 ) {
    Alpha = 0;
  }


  FuenteEE = loadFont ("HeadlinerNo.45-102.vlw");
  textSize(102);
  textFont (FuenteEE);
  fill(169, 169, 135, Alpha);
  text("EL ETERNAUTA", PosX, Ytex1);


  //Texto "Netflix"
  if (tiempo >= 300 && tiempo <= 480) {
    MovNX =   MovNX + VelNX;
  }

  if (tiempo >= 1 && tiempo <= 240) {
    Alpha = Alpha + AlphaMov;
  } else if (tiempo >= 300 && tiempo<= 480) {
    Alpha = Alpha - AlphaMov - 3;
  } else if ( tiempo >= 480 && Alpha >= 1 ) {
    Alpha = 0;
  }

  textSize(60);
  fill(255, 0, 0, Alpha);

  text("NETFLIX", MovNX, 365);



  //Texto segunda parte diapositiva 1
  if (tiempo >= 400 && tiempo <= 480) {
    Opacity =   Opacity + OpaMov;
  }
  textAlign (LEFT);
  textSize(40);
  fill(255, Opacity);
  text(Tex, x, y, 300, 500);

  if (tiempo >= 700 && tiempo <= 780) {
    Opacity =   Opacity - OpaMov;
  }

  //Diapositiva2
  if (tiempo  >= 1000 && tiempo <= 1080) {
    Y2 = Y2 - Y2mov;
  }
  if (tiempo >= 700 && tiempo <= 780) {
    Opacidad =   Opacidad + Mopacidad;
  }

  tint (255, Opacidad);
  image (Diapo2, 0, Y2);

  //Texto diapositiva 2

  if (tiempo  >= 1000 && tiempo <= 1080) {
    TexY = TexY - TexMov;
  }

  textAlign (LEFT);
  textSize(40);
  fill(0, 8, 26, Opacidad);
  text(Tex2, 40, TexY, 300, 500);


  //Dipositiva 3
  image (Diapo3, 0, Yd3);

  if (tiempo  >= 1000 && tiempo <= 3000) {
    Yd3 = Yd3 - MovD3;
  }
  if (Yd3  <= 0) {
    MovD3 = 0;
  }


  //Texto 3
  if (tiempo  >= 1000 && tiempo <= 2000) {
    YT = YT - MYT;
  }
  if (YT  <= 25) {
    MYT = 0;
  }

  textAlign (CENTER);
  textSize(40);
  fill(53, 67, 77);
  text(Tex3, XT, YT, 340, 700);


  //Texto 4
  if (tiempo  >= 1400 && tiempo <= 15000) {
    T4O = T4O + T4OM;
  }

  textAlign (CENTER);
  textSize(30);
  fill(53, 67, 77, T4O);
  text(Tex4, 160, 430, 330, 700);


  if (tiempo  >= 1680) {
    background (0);
  }

  if (tiempo  >= 1680) {
    fill (Fill);
    noStroke ();
    rect ( ValX, ValY, 100, 40, 15);

    textAlign (CENTER);
    textSize(26);
    fill(Color);
    text("Reiniciar", ValX + 18, ValY +12, 65, 20);
  }


  if (mouseX> ValX &&  mouseX < ValX+100 && mouseY > ValY &&  mouseY < ValY + 40) {

    Fill = 255;
  } else {
    Fill = 150;
  }

  if (mouseX> ValX &&  mouseX < ValX+100 && mouseY > ValY &&  mouseY < ValY + 40) {

    Color = 0;
  } else {
    Color = 255;
  }
}


void mousePressed () {

  if (tiempo  >= 1680) {
    if (mouseX> ValX &&  mouseX < ValX+100 && mouseY > ValY &&  mouseY < ValY + 40) {
      tiempo = 0;

      Xbase = -240;
      Xmov = 1;
      Pausa = 0;
      Opa = 255;
      OpaMv = 5;

      //"El eternauta"
      //Animacion de texto
      VelTex1 = -1;
      Ytex1 = 500;
      ParaY = 453;
      PosX = 140;


      //Netflix
      //Opacidad Netflix
      Alpha = 1;
      AlphaMov = 5;
      //Movimiento Netflix
      MovNX = 270;
      VelNX = 1;

      //Texto largo diapositiva 1 parte 2

      y = 45;
      x = 20;
      Opacity = 1;
      OpaMov = 5;

      //Diapositiva 2
      Opacidad = 0 ;
      Mopacidad = 5;

      Y2 = 0;
      Y2mov = 5;

      //Texto diapo 2
      TexY = 40;
      TexMov = 5;




      //Diapo3


      MovD3 = 5;
      Yd3 = 480;


      //Texto  3

      XT = 150;
      YT = 505;
      MYT = 5;

      //Texto  4

      T4O = 0;
      T4OM = 5;


      //Recuadro reinicio
      ValX = 500;
      ValY = 410;
      Fill = 150;


      //Texto reiniciar
      Color = 255;
    }
  }
}
