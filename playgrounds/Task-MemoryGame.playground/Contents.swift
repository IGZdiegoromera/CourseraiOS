//: Playground - noun: a place where people can play

import UIKit

// Task : https://www.coursera.org/learn/swift/peer/x9HnK/juego-de-memoria


/*

Criterio Evaluación


1.¿El playground se encuentra en GitHub?
2.¿El playground está hecho en Swift?
3.¿Se genera un rango de 0 a 100?
4.¿Se utiliza un ciclo for para iterar los elementos del rango?
5.¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
6.¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
7.¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
8.¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
9.¿Se usa la interpolación de variables al imprimir las reglas?
10.¿Se muestran los mensajes en la consola?

*/


// Constant

let bingo = " Bingo!!!"
let par = " par"
let impar = " impar"
let swift = " Viva Swift!!!"
let rank = 0...100

//Main Code

for value in rank
{
    if (value % 2 == 0) {
        print("\(value)" + par)
    }else{
        print("\(value)" + impar)
    }
    if ( value % 5 == 0) {
        print("\(value)" + bingo)
    }
    switch value
    {
    case 30...40:
        print("\(value)" + swift);
    default: break
    }
}
