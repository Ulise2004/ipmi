PImage img;

void setup() {
  size(1000, 500);
  img = loadImage("escultura.png"); // imagen
}

void draw() {
  
  background(255);
  
  image(img, 0, 0, width/2, height);
  
  translate(500, 0); 
  
  fill(106, 111, 255);
  rect(69, 18, 280, 420); //fondo1
  
  fill(79, 67, 228);
  beginShape();
  vertex(69, 437);
  vertex(348, 437);
  vertex(441, 493);
  vertex(163, 493);
  endShape(CLOSE); //fondo2

  fill(201, 151, 255);
  beginShape();
  vertex(193, 366);
  vertex(275, 366);
  vertex(295, 374);
  vertex(219, 378);
  endShape(CLOSE); //base1

  beginShape();
  vertex(219, 378);
  vertex(295, 374);
  vertex(296, 474);
  vertex(223, 480);
  endShape(CLOSE); //base2

  beginShape();
  vertex(219, 378);
  vertex(223, 480);
  vertex(192, 466);
  vertex(193, 366);
  endShape(CLOSE); //base3

  beginShape();
  vertex(200, 223);
  vertex(204, 367);
  vertex(216, 372);
  vertex(273, 370);
  vertex(269, 300);
  endShape(CLOSE); //cuello

  beginShape();
  vertex(205, 235);
  vertex(187, 183);
  vertex(155, 174);
  vertex(145, 148);
  vertex(145, 82);
  vertex(170, 33);
  vertex(264, 28);
  vertex(294, 54);
  vertex(292, 89);
  endShape(CLOSE); //pelo... supongo :I

  beginShape();
  vertex(208, 84);
  vertex(291, 77);
  vertex(288, 250);
  vertex(273, 302);
  vertex(235, 304);
  vertex(206, 242);
  vertex(197, 111);
  endShape(CLOSE); //todo esto es la cara
  
  fill(150, 125, 228);
  stroke(150, 125, 228);
  beginShape();
  vertex(257, 108);
  vertex(261, 232);
  vertex(250, 238);
  vertex(253, 245);
  vertex(247, 246);
  vertex(241, 237);
  vertex(255, 233);
  endShape(CLOSE);
  noStroke();//estatua sombras
  
  stroke(0, 0, 0);
  line(264, 98, 271, 242);
  line(247, 246, 271, 242);
  line(247, 246, 241, 237);
  line(241, 237, 256, 233);//nariz
  
  line(242, 264, 273, 254);
  line(273, 254, 275, 261);
  line(261, 271, 262, 264);//boca
  
  line(259, 298, 263, 291);
  line(263, 291, 263, 285);//mentón
  
  line(225, 94, 252, 111);
  line(233, 92, 247, 96);
  line(247, 96, 252, 107);
  line(243, 116, 227, 104);
  line(243, 116, 251, 114);//ojo izq
  line(270, 110, 286, 99);
  line(279, 115, 285, 109);
  line(279, 115, 272, 114);
  line(274, 93, 269, 102);
  line(274, 93, 285, 92);//ojo der
  
  line(194, 151, 182, 158);
  line(182, 158, 176, 134);
  line(176, 134, 183, 127);
  line(183, 127, 194, 138);//oreja
  line(173, 149, 156, 157);
  line(191, 183, 198, 185);//pelo?
}
