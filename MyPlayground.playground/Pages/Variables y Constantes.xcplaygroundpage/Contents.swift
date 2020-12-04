//: [Previous](@previous)

import Foundation
import IUKit

// Variables
var myVar = "Hello Oscar"
var myNumber = 4
print(myVar)

myVar = "New Value"
print(myVar)

//myVar = 1 //No podemos asignar un tipo int a una var tipo string

var mySecVar = "Second Variable created"
mySecVar = myVar
print(mySecVar)

//Constantes

let myConst = "Fixed"
print(myConst)
//Una constante no puede modificar su valor

let mySecConst = mySecVar
print(mySecConst)



//: [Next](@next)
