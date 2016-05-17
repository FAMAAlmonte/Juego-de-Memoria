

//: Playground - noun: a place where people can play

//Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
//Generar un rango de 0 a 100, incluye el número 100 en el rango.
//Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
//Al evaluar cada número debes aplicar las siguientes reglas:
//- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
//- Si el número es par, imprime: # el número + “par!!!”
//- Si el número es impar, imprime: # el número + “impar!!!”
//- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
//Debes de usar la interpolación de variables para realizar la impresión de cada número.

// Instruciones
//Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
//Generar un rango de 0 a 100, incluye el número 100 en el rango.
//Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
//Al evaluar cada número debes aplicar las siguientes reglas:
//- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
//- Si el número es par, imprime: # el número + “par!!!”
//- Si el número es impar, imprime: # el número + “impar!!!”
//- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
//Debes de usar la interpolación de variables para realizar la impresión de cada número.
//La salida de mensajes dejes tenerla en la consola.
//El proyecto deberá estar en la cuenta de GitHub del alumno

import UIKit

var numeros = []

print(numeros)

var i = 0
print("¡ Inicio de la Serie de números")
for numeros in 0...100 {
    print(i)
    i += 1
}

print("¡ Fin de la serie de números!\n")


for var numero in 0...100 {
    
    if numero > 0 && numero % 5 == 0 {       // sí el residuo es cero o no existte es divisible entre cinco,
        //siempre y cuando no sea cero el valor de la variable
        print ("\(numero)  Bingo!!!")
    }
    if numero > 0 && numero % 2 == 0 {       // si el residuo es cero o no existte es divisible entre dos,
        //por lo tanto es par, siempre y cuando no sea cero el valor de la variable
        print ("\(numero)  par!!!")
        
    } else if numero > 0 && numero % 2 != 0 {    // de lo contrario, sí existe residuo es impar, siempre y cuando no sea cero
        print ("\(numero)   impar !!!")           //el valor de la variable
        
    }
    
    if numero >= 30 && numero <= 40 {
        print ("\(numero)   Viva Swift!!!")
        
    }
}
