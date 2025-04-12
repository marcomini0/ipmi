PImage Mimagen;

void setup () {
  size (800, 400);
  Mimagen = loadImage("NoFaceIMG.jpg");
}

void draw () {
  background (50);

  //Fondo
  rectMode(CORNER);

  //Morado
  fill(60, 42, 51);
  rect(400, 67, width, 21);
  fill(60, 255, 51);
  rect(409, 0, 416, 67);


  //Fucsia
  fill(100, 46, 65);
  rect(400, 0, width, 67);

  //Col1
  fill(60, 46, 51);
  rect(409, 0, 10, 67);
  //Col2
  fill(60, 46, 51);
  rect(429, 0, 10, 67);
  //Col3
  fill(60, 46, 51);
  rect(449, 0, 10, 67);
  //Col4
  fill(60, 46, 51);
  rect(469, 0, 10, 67);
  //Col5
  fill(60, 46, 51);
  rect(489, 0, 10, 67);
  //Col6
  fill(60, 46, 51);
  rect(509, 0, 10, 67);
  //Col7
  fill(60, 46, 51);
  rect(529, 0, 10, 67);
  //Col8
  fill(60, 46, 51);
  rect(549, 0, 10, 67);
  //Col9
  fill(60, 46, 51);
  rect(569, 0, 10, 67);
  //Col10
  fill(60, 46, 51);
  rect(589, 0, 10, 67);
  //Col11
  fill(60, 46, 51);
  rect(609, 0, 10, 67);
  //Col12
  fill(60, 46, 51);
  rect(629, 0, 10, 67);
  //Col13
  fill(60, 46, 51);
  rect(649, 0, 10, 67);
  //Col14
  fill(60, 46, 51);
  rect(669, 0, 10, 67);
  //Col15
  fill(60, 46, 51);
  rect(689, 0, 10, 67);
  //Col16
  fill(60, 46, 51);
  rect(709, 0, 10, 67);

  //Fondo gris
  fill(77, 68, 73);
  rect(400, 85, height, width);

  //ArbustoCentro
  ellipseMode(CORNER);
  fill(55, 46, 46);
  ellipse(463, 124, 300, 400);

  //ArbustosIzquierda
  ellipseMode(CORNER);
  fill(55, 55, 45);
  ellipse(340, 130, 80, 76);
  fill(55, 55, 45);
  ellipse(290, 190, 170, 190);



  //ArbustoDerecha
  ellipseMode(CORNER);
  fill(82, 83, 72);
  ellipse(711, 0, 150, 500);
  fill(82, 83, 72);
  ellipse(711, 0, 150, 200);
  fill(82, 83, 72);
  ellipse(711, -100, 150, 200);
  fill(82, 83, 72);
  circle(696, 157, 100);
  circle(589, 236, 300);


  //Flores1
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse(720, 155, 20, 18);
  fill(179, 155, 127);
  ellipse(720, 155, 5, 3);
  fill(152, 44, 64);
  circle(720, 162, 10);

  //Flores2
  ellipseMode(CENTER);
  fill(102, 52, 72);
  ellipse(732, 89, 30, 25);
  fill(179, 155, 127);
  ellipse(732, 89, 8, 6);
  fill(152, 44, 64);
  circle(720, 89, 10);
  fill(152, 44, 64);
  circle(743, 93, 10);

  //Flores3
  ellipseMode(CENTER);
  fill(121, 55, 89);
  ellipse(715, 182, 18, 26);
  fill(179, 155, 127);
  ellipse(715, 187, 6, 6);
  fill(152, 44, 64);
  circle(720, 162, 10);

  //Flores4
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse(748, 275, 20, 18);
  fill(179, 155, 127);
  ellipse(746, 276, 5, 3);
  fill(152, 44, 64);
  circle(729, 162, 10);

  //Flores5
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse(755, 382, 23, 11);
  fill(179, 155, 127);
  ellipse(755, 382, 5, 3);
  fill(152, 44, 64);
  circle(755, 376, 10);

  //Flores6
  ellipseMode(CENTER);
  fill(156, 61, 79);
  ellipse(775, 15, 13, 15);
  fill(179, 155, 127);
  ellipse(775, 15, 2, 3);



  //Flores7
  ellipseMode(CENTER);
  fill(102, 52, 72);
  ellipse(694, 299, 15, 15);
  fill(179, 155, 127);
  ellipse(694, 300, 10, 6);
  fill(152, 44, 64);
  circle(697, 302, 11);


  //Flores8
  ellipseMode(CENTER);
  fill(102, 52, 72);
  ellipse(792, 197, 23, 23);
  fill(179, 155, 127);
  ellipse(792, 197, 5, 3);


  //Flores9
  ellipseMode(CENTER);
  fill(121, 55, 89);
  ellipse(737, 235, 18, 26);
  fill(179, 155, 127);
  ellipse(737, 235, 6, 6);
  fill(115, 53, 92);
  circle(735, 233, 10);

  //Flores10
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse(762, 115, 16, 18);
  fill(179, 155, 127);
  ellipse(762, 115, 6, 2);
  fill(152, 44, 64);

  //Flores11
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse (728, 20, 16, 18);
  fill(179, 155, 127);
  ellipse(728, 20, 6, 2);
  fill(152, 44, 64);

  //Flores11
  ellipseMode(CENTER);
  fill(152, 44, 64);
  ellipse (739, 319, 16, 18);
  fill(179, 155, 127);
  ellipse(739, 319, 6, 2);
  fill(152, 44, 64);


  //Flores12
  ellipseMode(CENTER);
  fill(159, 44, 61);
  ellipse (765, 319, 16, 18);
  fill(170, 160, 120);
  ellipse(765, 319, 6, 2);
  fill(159, 44, 61);


  //Flores13
  ellipseMode(CENTER);
  fill(159, 44, 61);
  ellipse (790, 63, 25, 23);
  fill(170, 160, 120);
  ellipse(790, 63, 2, 4);
  fill(159, 44, 61);


  //Flores14
  ellipseMode(CENTER);
  fill(159, 44, 61);
  ellipse (685, 338, 25, 23);
  fill(170, 160, 120);
  ellipse(685, 338, 2, 4);
  fill(159, 44, 61);


  //Flores15
  ellipseMode(CENTER);
  fill(165, 32, 61);
  ellipse (798, 150, 25, 23);
  fill(170, 160, 120);
  ellipse(798, 150, 2, 4);
  fill(165, 32, 61);

  //NoFace
  rectMode(CORNER);

  //Tunica
  ellipseMode(CORNER);
  fill(19, 19, 19);
  ellipse (552, 25, 100, 150);
  fill(19, 19, 19);
  ellipseMode(CENTER);
  ellipse (603, 250, 160, 350);
  fill (19, 19, 19);
  rect (523, 250, 160, 350);

  //ArbustosFrontales
  ellipseMode(CORNER);
  fill(142, 135, 108);
  ellipse(250, 370, 350, 420);
  ellipseMode(CENTER);
  fill(142, 135, 108);
  ellipse(696, 400, 90, 75);


  //Mascara
  ellipseMode(CORNER);

  fill(220, 191, 183);
  ellipse (574, 35, 59, 105);
  circle(574, 35, 58);
  rect(574, 58, 30, 30);
  fill(220, 191, 183);


  //MarcasVioletas
  fill(120, 106, 128);
  ellipse (582, 52, 15, 60);
  fill(120, 106, 128);
  ellipse (610, 52, 15, 60);
  fill(255);

  //CorteMarcas
  noStroke ();
  fill(220, 191, 183);
  rect(590, 52, 27, 75);
  fill(220, 191, 183);
  rect(580, 63, 45, 30);

  //AgregadoElipseMarcas
  ellipseMode(CENTER);
  fill(120, 106, 128);
  ellipse(621, 93, 7, 9);
  fill(120, 106, 128);
  ellipse(586, 93, 7, 9);
  fill(120, 106, 128);
  ellipse(587, 64, 6, 6);
  fill(120, 106, 128);
  ellipse(620, 64, 6, 6);

  //Ojos
  ellipseMode(CORNER);
  fill(49, 41, 47);
  ellipse (579, 72, 15, 8);
  fill(49, 41, 47);
  ellipse (614, 72, 15, 8);
  //BajoOjo
  ellipseMode(CENTER);
  fill(100, 78, 82);
  ellipse (623, 84, 10, 4);
  fill(100, 78, 82);
  ellipse (585, 84, 10, 4);

  //Boca
  ellipseMode(CENTER);
  fill(49, 41, 47);
  ellipse (603, 120, 25, 15);
  //ArregloBoca
  rectMode(CENTER);
  fill(220, 191, 183);
  rect(603, 108, 25, 20);

  //Detalle menton
  fill(100, 78, 82);
  ellipse (603, 132, 13, 6);
  fill(220, 191, 183);
  rect(603, 130, 13, 3);

  image (Mimagen, 0, 0);
}
