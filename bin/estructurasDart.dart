/*import 'dart:io';

void main() {
  print("Ingrese un número:");
  int numero = int.parse(stdin.readLineSync()!);
  print("ingrese el segundo valñor");
  int numero2 = int.parse(stdin.readLineSync()!);

  int sum = numero + numero2;

  print("la suma es es $sum ");
}
*/

/*

// primer ejercicio 

  import 'dart:io';

void main() {
  print("Ingrese un número:");
  int numero = int.parse(stdin.readLineSync()!);
   
 String mensaje = (numero % 2 == 0 && numero % 3 == 0 ) ? 'en numero es divisible por 3 y 2':'el numero no es divisible';
  
  print(mensaje);


} */

/*

// ejercicio 11

void main() {
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números de ejemplo

  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print("La suma de los números es: $suma");
}
*/
/*
// ejercicio 13

void main() {
  int numero = 1;

  while (numero <= 10) {
    print(numero);
    numero++;
  }
}
*/
/*
ejercicio 15

void imprimirHola() {
  print("¡Hola, mundo!");
}

void main() {
  imprimirHola(); // Llamada a la función imprimirHola()
}
*/

/*
//ejercicio 17

int calcularAreaRectangulo(int largo, int ancho) => largo * ancho;

void main() {
  int largo = 5;
  int ancho = 3;

  int area = calcularAreaRectangulo(largo, ancho);

  print("El área del rectángulo con largo $largo y ancho $ancho es: $area");
}
*/

//ejercicio 19

/*
import 'dart:io';

void main() {
  bool esPrimo(int numero) {
    if (numero <= 1) {
      return false;
    }

    for (int i = 2; i <= numero / 2; i++) {
      if (numero % i == 0) {
        return false;
      }
    }

    return true;
  }

  print("Ingrese un número:");
  int numero = int.parse(stdin.readLineSync()!);
  if (esPrimo(numero)) {
    print("$numero es un número primo.");
  } else {
    print("$numero no es un número primo.");
  }
}
*/