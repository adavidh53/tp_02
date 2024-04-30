class objetojuego{
  protected PVector posicion;
  protected PImage imagen;
  
  
  
  
  
  public void dibujar(){
    image(this.imagen, this.posicion.x, this.posicion.y, 45 ,45);
    
  }
  
  // metdos accesores
  public void establecerposicion(PVector posicion){
    this.posicion=posicion;
  }
  
  public PVector obtenerposicion(){
    return this.posicion;
  }

  
  
  
  
}
