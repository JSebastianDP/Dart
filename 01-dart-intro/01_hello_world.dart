void main(){
 
  var nombre  = 'Sebastian';

  //Al declararse esta varialbe como late final, significa que no es necesario asignarle
  //un valor inmediatamente, pero una vez el valor sea asignado este no podrá cambiar,
  //Tener en cuenta que el valor es necesario asignarlo antes de intentar acceder a este tipo de variable
  String nombre2 = 'Sebastian';
  const myname = 'Sebastian';

  print('Hola $myname');
  //La función 'toUpperCase' ayuda a convertir una cadena de texto en mayúsculas
  print('Hola ${myname.toUpperCase}');
  print('Hola ${1 +1}');

}