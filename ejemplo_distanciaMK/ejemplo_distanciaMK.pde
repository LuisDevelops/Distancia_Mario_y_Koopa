int posicionMario, posicionKoopa, distanciaMK;

public void setup (){
 posicionMario=5;
 posicionKoopa=10;
 determinarDistancia();
}

public void determinarDistancia (){
  distanciaMK= posicionKoopa - posicionMario;
   println(distanciaMK);
}
