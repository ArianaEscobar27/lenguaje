void hierro() {
  image(hierro, 0, 0, width, height);
  textFont(texto);
  textSize(20);
  fill(255);
  text("Una aldea con un Golem de hierro protector.", width/2, 535);
  //boton siguiente
  image(botones, 550, 450);
  textFont(texto);
  textSize(17);
  fill(255);
  text("SIGUIENTE", 650, 475);
}

void clickHierro() {
  if ((mouseX>550)&&(mouseX<550+196)&&(mouseY>450)&&(mouseY<450+40)) {
    pantalla="persecucion";
  }
}
