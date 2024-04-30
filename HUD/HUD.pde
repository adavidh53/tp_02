private Dado dado;

public void setup(){
 size(400, 400);
 
 
 
 
 dado = new Dado();
 dado.setposicion(new PVector (width/2, height/2));  
 dado.setlado(100);  
  
}
public void draw(){
  dado.tirarDado();
  dado.dibujar();
  
}
/*
public void keyPressed(){
 if(key == 'a'){
   println("la presiono");
   dado.tirardado();
   dado.dibujar(); 
  
}*/
