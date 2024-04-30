class ctirador{
  PImage imagen;
  PVector posicion;
  float altoimagen;
  float anchoimagen;
  PVector velocidad;
  
  
  
  
  
  public ctirador(){
   cargarimagen();
  }
   public ctirador(PVector posicion, float anchoimagen, float altoimagen){
  cargarimagen(); 
   this.posicion=posicion;
   this.anchoimagen=anchoimagen;
   this.altoimagen=altoimagen;
  }
    public ctirador(PVector posicion, float anchoimagen, float altoimagen, PVector velocidad){
  cargarimagen(); 
   this.posicion=posicion;
   this.anchoimagen=anchoimagen;
   this.altoimagen=altoimagen;
  }
  
  private void cargarimagen(){
    this.imagen=loadImage("nave.png"); 
    this.anchoimagen=92;
    this.altoimagen=98.2;
  }
  
  
  public void dibujar(){
   image(imagen, this.posicion.x-anchoimagen/2, this.posicion.y-altoimagen/2, anchoimagen, altoimagen);
    
  }

  public void movernave(int direccion){
 if(direccion==0){
  this.posicion.x-=this.velocidad.x;
 }
 if(direccion==1){
  this.posicion.x+=this.velocidad.x; 
 }
  }


}
