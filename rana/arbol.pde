class arbol extends objetojuego{
  private int ancho;
  private int alto;
  
  
  
  
  
 
  
  public arbol(){
    this.imagen=loadImage("arbol.png");
  }
  
   public void dibujar(){
     image(this.imagen, this.posicion.x, this.posicion.y, this.ancho ,this.alto);
   }
  
  
  
  public void establecerancho(int ancho){
    this.ancho=ancho;
  }
  
  public int obtenerancho(){
   return this.ancho;     
  }
  
  public void estableceralto(int alto){
    this.alto=alto;
  }
  
  public int obteneralto(){
   return this.alto;     
  }
  
  
  
  
  
  
  
}
