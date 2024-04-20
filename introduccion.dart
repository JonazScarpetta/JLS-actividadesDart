

// Sumar 2 numeros 

fn main() { 

 // Solicitar al usuario que ingrese el primer número println("Ingresa el primer número:");  

let numero1 = readLine();  

// Convertir el texto ingresado a un número entero  

let numero1Int = parseInt(numero1); 

 // Solicitar al usuario que ingrese el segundo número  

println("Ingresa el segundo número:"); 

 let numero2 = readLine(); 

 // Convertir el texto ingresado a un número entero  

let numero2Int = parseInt(numero2);  

// Calcular la suma de los dos números  

let suma = numero1Int + numero2Int;  

// Mostrar el resultado de la suma println("La suma de los dos números es:"); 

 println(suma); 

 } 

 

//Calcular distancia recorrida por un carro 
/*

fn main() { 

    // Solicitar al usuario que ingrese la velocidad del carro en km/h 

    println("Ingrese la velocidad del carro (km/h):"); 

    let velocidad = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let velocidadFloat = parseFloat(velocidad); 

     

    // Solicitar al usuario que ingrese el tiempo en horas 

    println("Ingrese el tiempo transcurrido (horas):"); 

    let tiempo = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let tiempoFloat = parseFloat(tiempo); 

     

    // Calcular la distancia recorrida usando la fórmula: distancia = velocidad * tiempo 

    let distancia = velocidadFloat * tiempoFloat; 

     

    // Mostrar el resultado de la distancia recorrida 

    println("La distancia recorrida por el carro es:"); 

    println(distancia); 

} 

*/ 

/* 

// Promedio 3 numeros  

fn main() { 

    // Solicitar al usuario que ingrese el primer número 

    println("Ingrese el primer número:"); 

    let num1 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num1Float = parseFloat(num1); 

     

    // Solicitar al usuario que ingrese el segundo número 

    println("Ingrese el segundo número:"); 

    let num2 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num2Float = parseFloat(num2); 

     

    // Solicitar al usuario que ingrese el tercer número 

    println("Ingrese el tercer número:"); 

    let num3 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num3Float = parseFloat(num3); 

     

    // Calcular el promedio de los tres números 

    let promedio = (num1Float + num2Float + num3Float) / 3.0; 

     

    // Mostrar el resultado del promedio 

    println("El promedio de los tres números es:"); 

    println(promedio); 

} 

 

*/ 

 

/* 

// Calcular el area de un triangulo  

 

fn main() { 

    // Solicitar al usuario que ingrese el primer número 

    println("Ingrese el primer número:"); 

    let num1 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num1Float = parseFloat(num1); 

     

    // Solicitar al usuario que ingrese el segundo número 

    println("Ingrese el segundo número:"); 

    let num2 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num2Float = parseFloat(num2); 

     

    // Solicitar al usuario que ingrese el tercer número 

    println("Ingrese el tercer número:"); 

    let num3 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let num3Float = parseFloat(num3); 

     

    // Calcular el promedio de los tres números 

    let promedio = (num1Float + num2Float + num3Float) / 3.0; 

     

    // Mostrar el resultado del promedio 

    println("El promedio de los tres números es:"); 

    println(promedio); 

} 

 

 

*/ 

 

 

/* 

// Solicitar el número de respuestas correctas, incorrectas y en blanco y muestre su puntaje final //(cada respuesta correcta tendrá 4 puntos, incorrecta -1 y en blanco 0). 

 

fn main() { 

    // Solicitar al usuario que ingrese el número de respuestas correctas 

    println("Ingrese el número de respuestas correctas:"); 

    let correctas = readLine(); 

     

    // Convertir el texto ingresado a un número entero 

    let correctasInt = parseInt(correctas); 

     

    // Solicitar al usuario que ingrese el número de respuestas incorrectas 

    println("Ingrese el número de respuestas incorrectas:"); 

    let incorrectas = readLine(); 

     

    // Convertir el texto ingresado a un número entero 

    let incorrectasInt = parseInt(incorrectas); 

     

    // Solicitar al usuario que ingrese el número de respuestas en blanco 

    println("Ingrese el número de respuestas en blanco:"); 

    let enBlanco = readLine(); 

     

    // Convertir el texto ingresado a un número entero 

    let enBlancoInt = parseInt(enBlanco); 

     

    // Calcular el puntaje final 

    let puntaje = (correctasInt * 4) + (incorrectasInt * -1) + (enBlancoInt * 0); 

     

    // Mostrar el puntaje final 

    println("El puntaje final es:"); 

    println(puntaje); 

} 

 

 

 

*/ 

 

/* 

// Calcular el total de una compra de 5 productos distintos. 

fn main() { 

    // Inicializar la variable para almacenar el total de la compra 

    let total = 0.0; 

     

    // Solicitar al usuario que ingrese el precio de cada producto 

    for i in [1..5] { 

        println("Ingrese el precio del producto ", i, ":"); 

        let precio = readLine(); 

         

        // Convertir el texto ingresado a un número flotante 

        let precioFloat = parseFloat(precio); 

         

        // Sumar el precio del producto al total de la compra 

        total = total + precioFloat; 

    } 

     

    // Mostrar el total de la compra 

    println("El total de la compra es:"); 

    println(total); 

} 

 

 

 

 

*/ 

 

/* 

// Averigua la hipotenusa de un triangulo concociendo los 2 catetos 

fn main() { 

    // Solicitar al usuario que ingrese la longitud del primer cateto 

    println("Ingrese la longitud del primer cateto:"); 

    let cateto1 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let cateto1Float = parseFloat(cateto1); 

     

    // Solicitar al usuario que ingrese la longitud del segundo cateto 

    println("Ingrese la longitud del segundo cateto:"); 

    let cateto2 = readLine(); 

     

    // Convertir el texto ingresado a un número flotante 

    let cateto2Float = parseFloat(cateto2); 

     

    // Calcular el valor de la hipotenusa usando el teorema de Pitágoras: c^2 = a^2 + b^2 

    let hipotenusa = sqrt((cateto1Float * cateto1Float) + (cateto2Float * cateto2Float)); 

     

    // Mostrar el valor de la hipotenusa 

    println("El valor de la hipotenusa es:"); 

    println(hipotenusa); 

} 

 

 

*/ 

 

/* 

// Desarrolle un algoritmo donde se le muestre al usuario 3 preguntas de verdadero y falso //(tema libre), al terminar se le mostrara la respuesta real y la que eligió el usuario. 

 

fn main() { 

    // Definir las preguntas y sus respuestas 

    let preguntas = ["¿El sol es amarillo? (verdadero/falso)", "¿El agua hierve a 100 grados Celsius? (verdadero/falso)", "¿La Tierra es plana? (verdadero/falso)"]; 

    let respuestas = ["falso", "verdadero", "falso"]; 

     

    // Inicializar la lista para almacenar las respuestas del usuario 

    let respuestasUsuario = []; 

     

    // Solicitar al usuario que responda cada pregunta 

    for pregunta in preguntas { 

        println(pregunta); 

        let respuestaUsuario = readLine(); 

        respuestasUsuario = respuestasUsuario + [respuestaUsuario]; 

    } 

     

    // Mostrar las respuestas reales y las respuestas del usuario 

    println("\nRespuestas:"); 

    for i in [0..len(preguntas)] { 

        println("Pregunta:", preguntas[i]); 

        println("Respuesta real:", respuestas[i]); 

        println("Respuesta del usuario:", respuestasUsuario[i]); 

        println(""); 

    } 

} 

 

 

 

*/ 

 

/* 

// Calcule la nota final de un estudiante, solicitando las notas de cada actividad y tomando en //cuenta los siguientes porcentajes: Tareas 30%, Exposiciones 30 %, Parcial 40% 

 

*/ 

 

fn main() { 

    // Solicitar al usuario que ingrese las notas de las tareas 

    println("Ingrese la nota de las tareas (0-100):"); 

    let notaTareas = parseFloat(readLine()); 

     

    // Solicitar al usuario que ingrese la nota de las exposiciones 

    println("Ingrese la nota de las exposiciones (0-100):"); 

    let notaExposiciones = parseFloat(readLine()); 

     

    // Solicitar al usuario que ingrese la nota del parcial 

    println("Ingrese la nota del parcial (0-100):"); 

    let notaParcial = parseFloat(readLine()); 

     

    // Calcular la nota final considerando los porcentajes 

    let notaFinal = (notaTareas * 0.3) + (notaExposiciones * 0.3) + (notaParcial * 0.4); 

     

    // Mostrar la nota final 

    println("La nota final del estudiante es:"); 

    println(notaFinal); 

} 

 

*/ 

/*   

// Cree un map para que el usuario guarde su información personal: Nombre, Fecha de nacimiento, Semestre, Teléfono y Dirección: 

fn main() { 

    // Crear un mapa para almacenar la información personal del usuario 

    let informacionPersonal = { 

        "Nombre": "", 

        "Fecha de nacimiento": "", 

        "Semestre": "", 

        "Teléfono": "", 

        "Dirección": "" 

    }; 

     

    // Solicitar al usuario que ingrese su información personal 

    for (llave, _) in informacionPersonal { 

        println("Ingrese su", llave, ":"); 

        let valor = readLine(); 

        informacionPersonal[llave] = valor; 

    } 

     

    // Mostrar la información personal ingresada por el usuario 

    println("\nInformación personal:"); 

    for (llave, valor) in informacionPersonal { 

        println(llave, ":", valor); 

    } 

} 

 

 

 

 

 

  */ 

 