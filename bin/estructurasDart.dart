import 'dart:io';

void main() {
  print("Ingrese un número:");
  int numero = int.parse(stdin.readLineSync()!);
  print("ingrese el segundo valñor");
  int numero2 = int.parse(stdin.readLineSync()!);

  int sum = numero + numero2;

  print("la suma es es $sum ");
}


/*

// primer ejercicio 

  import 'dart:io';

void main() {
  print("ingrese un numero:");
  int numero = int.parse(stdin.readLineSync()!);
   
 String mensaje = (numero % 2 == 0 && numero % 3 == 0 ) ? 'en numero es divisible por 3 y 2':'el numero no es divisible';
  
  print(mensaje);


} */

/*
//cuarto ejercicio
import 'dart:io';

void main() {
  final double pi = 3.14159;

  print("ingrese el radio del circulo:");
  double radio = double.parse(stdin.readLineSync()!);

  
  double area = pi * radio * radio;

  print("el area del circulo con radio $radio es: $area");
}
*/
/*
//quinto ejercicio

import 'dart:io';
import 'dart:math';

void main() {
  const double gravedad = 9.8; 

  print("uingrese la altura desde la que cae el objeto :");
  double altura = double.parse(stdin.readLineSync()!);
  
  double velocidadFinal = sqrt(2 * gravedad * altura);

  print(
      "la velocidad final d en caida libre desde una altura de $altura metros es: $velocidadFinal m/s");
}
*/
/*
//sexto ejercicio

import 'dart:io';

void main() {
  print("ingrese un numero:");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print(" numero ingresado es positivo.");
  } else if (numero < 0) {
    print(" numero ingresado es negativo.");
  } else {
    print(" numero ingresado es cero.");
  }
}
*/

/*

//septimo ejercicio
import 'dart:io';

void main() {
  print("ingrese un numero:");
  int numero = int.parse(stdin.readLineSync()!);

  String mensaje = (numero % 2 == 0) ? "par" : "impar";

  print("el nimero ingresado es $mensaje.");
}
*/

// octavo ejercicio
/*
import 'dart:io';

void main() {
  print("ingrese un numero:");
  int numero = int.parse(stdin.readLineSync()!);

  String mensaje = (numero % 5 == 0 && numero % 7 == 0)
      ? "es divisible entre 5 y 7 al mismo tiempo"
      : "no es divisible entre 5 y 7 al mismo tiempo";

  print("el numero ingresado $mensaje.");
}
*/
//noveno ejercicio
/*
import 'dart:io';

void main() {
  print("ingrese el primer numero:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("ingrese el segundo nmero:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("ingrese la operacion a realizar (+, -, *, /):");
  String operacion = stdin.readLineSync()!;

  double resultado = 0;

  switch (operacion) {
    case "+":
      resultado = num1 + num2;
      break;
    case "-":
      resultado = num1 - num2;
      break;
    case "*":
      resultado = num1 * num2;
      break;
    case "/":
      
        resultado = num1 / num2;
      
      break;
    default:
      print(" operacion no valida.");
      return;
  }

  print("el resultado de la operacion $operacion es: $resultado");
}
*/
//ejercicio 10
/*
void main() {
  int n = 20; // Número de términos de la serie de Fibonacci a imprimir
  int a = 0, b = 1;

  print("Los primeros $n números de la serie de Fibonacci son:");

  // Imprime los primeros n números de la serie de Fibonacci utilizando un bucle for
  for (int i = 0; i < n; i++) {
    print(a);

    // Calcula el siguiente término de la serie de Fibonacci
    int siguiente = a + b;
    a = b;
    b = siguiente;
  }
}
*/

/*

// ejercicio 11

void main() {
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de numeros de ejemplo

  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print("la suma de los nnmeros es: $suma");
}
*/

/*
//ejercicio 12

void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int multiplicacion = 2;

  print("Lista original: $numeros");

  numeros.forEach((numero) {
    int resultado = numero * multiplicacion;
    print("$numero * $multiplicacion = $resultado");
  });
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
  imprimirHola();
}
*/
/*

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numeroAleatorio =
      random.nextInt(100) + 1; 
  
  int intentoUsuario;

  print("ingrese el numero a adivinar");

  do {
    print("ingrese un nmero entre 1 y 100:");
    intentoUsuario = int.parse(stdin.readLineSync()!);
    

    if (intentoUsuario < numeroAleatorio) {
      print("el numero ingresado es demasiado bajo, intenta de nuevo");
    } else if (intentoUsuario > numeroAleatorio) {
      print("el numero ingresado es demasiado alto, intenta de nuevo");
    }
  } while (intentoUsuario != numeroAleatorio);

  print(
      "buena parcero has adivinado el numero $numeroAleatorio ");
}
*/

/*
//ejercicio 17

int calcularAreaRectangulo(int largo, int ancho) => largo * ancho;

void main() {
  int largo = 5;
  int ancho = 3;

  int area = calcularAreaRectangulo(largo, ancho);

  print("edl area del rectángulo con largo $largo y ancho $ancho es: $area");
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

  print("ingrese un numero:");
  int numero = int.parse(stdin.readLineSync()!);
  if (esPrimo(numero)) {
    print("$numero es un numero primo.");
  } else {
    print("$numero no es un numero primo.");
  }
}
*/