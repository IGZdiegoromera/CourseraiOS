//: Playground - noun: a place where people can play

import UIKit

// Task : https://www.coursera.org/learn/swift/peer/x9HnK/juego-de-memoria

// Constant

let bingo = " Bingo!!!"
let par = " es par"
let impar = " es impar"
let swift = " Viva Swift!!!"
let elNum = "# el número "
let rank = 0...100

//Main Code

for value in rank
{
    if (value % 2 == 0) {
        print(elNum + value.description + par)
    }else{
        print(elNum + value.description + impar)
    }
    if ( value % 5 == 0) {
        print(elNum + value.description + bingo)
    }
    switch value
    {
    case 30...40:
        print(elNum + value.description + swift);
    default: break
    }
}