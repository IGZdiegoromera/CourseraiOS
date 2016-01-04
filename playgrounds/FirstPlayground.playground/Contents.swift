//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let const = " First const"

// Definición de array explicito
var idiomas:[String] = ["español" , "inglés" , "chino" , "alemán"]

idiomas.count

idiomas += ["portugués" , "italiano" , "danés" ]

idiomas[idiomas.count-2]

var esItaliano:Bool = idiomas.contains("italiano")

if(esItaliano)
{
    idiomas.append("griego")
}else
{
    idiomas.insert("ruso", atIndex:4)
}

idiomas.sort()

//Definción de diccionario , es igual que un array pero con una key
var idiomasDic = [ "es" : " español" , "it" : "italiano" , "en" : "ingles" , "mx" : "mexicano" ]

idiomasDic["es"]

// Definición de array implicita y explicita
var monedas = [1.11,2.2]
var monedas2:[Double] = [1.11,2.2]


// ITERACIONES

//BUCLES FOR

// For clásico
for var i = 0; i < idiomas.count; i++
{
    print("\(i)\t\(idiomas[i])")
}

//For con RANGOS
for i in 1..<6
{
    print("El valor de i es \(i)")
}

//For Each
for idiom in idiomas
{
    print(idiom)
}

// BUCLE WHILE

var indice = 0

while indice < idiomas.count
{
    print("\n",idiomas[indice])
    indice++
}

//BUCLE REPEAT
indice = 0
repeat
{
    print(idiomas[indice])
    indice++
}while indice < idiomas.count



//OPERADORES CONDICIONALES



 