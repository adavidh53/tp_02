class Dado{
 private int valor;
 private int lado;
 private PVector posicion;
 
 
 
 public Dado(){
  }
  public void dibujar(){
   rectMode(CENTER);
   strokeWeight(1);
   square(this.posicion.x, this.posicion.y, this.lado);
   switch(this.valor){
     case 1:{
       strokeWeight(20);
       point(this.posicion.x, this.posicion.y);
       break;
     }
      case 2:{
       strokeWeight(20);
       point(this.posicion.x-30, this.posicion.y-30);
       point(this.posicion.x+30, this.posicion.y+30);
       break;
     }
      case 3:{
       strokeWeight(20);
       point(this.posicion.x-30, this.posicion.y-30);
       point(this.posicion.x, this.posicion.y);
       point(this.posicion.x+30, this.posicion.y+30);
       break;
     }
     
     
     
   }//fin switch

   
 }
 
 public void setposicion(PVector posicion){
  this.posicion=posicion;
   
   
 }
 
 public void setlado(int lado){
     this.lado=lado;
 }
 
  public void tirarDado(){
   this.valor=3; //int (random(1,7));
     
 }

 
 
 
 
 
 
 
 
}// fin dado
 
 
 
 
  
 
 
