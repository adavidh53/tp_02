//ctirador nave1;
ctirador nave2;






public void setup(){
  size(600,600);
 // nave1= new ctirador();
  //nave1.posicion=new PVector(100,100);
  PVector posicioni= new PVector(width/2, height-98.2/2);
  PVector velocidad = new PVector(50, 0);
  nave2=new ctirador(posicioni, 92., 98.2, velocidad);
}


public void draw(){
 background(0);
 //nave1.dibujar();
 nave2.dibujar();
  
}

public void keyPressed(){
  int direccion=0;
  if (keyCode==RIGHT){
    nave2.movernave(1);
  }
  if(keyCode==LEFT){
   nave2.movernave(0);
  }
  
}
