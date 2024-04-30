ranna ranna;
tortuga tortuga;
arbol arbol;
public void setup (){
  size(600,600);
  
  
  
  
  ranna = new ranna();
  tortuga = new tortuga();
  arbol = new arbol();
  
  
  ranna.establecerposicion(new  PVector (100, 100));
  tortuga.establecerposicion(new  PVector (width/2, height/2));
  arbol.establecerposicion(new  PVector (200, 200));
  arbol.estableceralto(25);
  arbol.establecerancho(80);
}





public void draw(){
  background(0);
  ranna.dibujar();
  tortuga.dibujar();
  arbol.dibujar();
}
