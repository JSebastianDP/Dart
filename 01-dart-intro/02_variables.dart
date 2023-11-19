void main (){
 final String pokemon = "Ditto";
  
  final int vida = 100;
  final bool isAlive = true;
  final List <String> abilities = ['impostor'];
  final sprites = ['Ditto/front.png', 'Ditto/back.png'];
  
  //Tipo de variable "dynamic", es un tipo de variable que puede tener cualquier error, tener en cuenta cuando utilizarlo
  dynamic mensajeError = "Este es el mensaje error";
  //Se definen algunos tipos del tipo dynamic
  mensajeError = 1;
  mensajeError = true;
  mensajeError = [1,2,3,4,5,6];
  mensajeError = {1,2,34,5,6,7,};

  //Se imprimen los diferentes tipos de variables en consola
  print("""
  $pokemon
  $vida
  $isAlive
  $abilities
  $sprites
  $mensajeError
  """);
  
  
}