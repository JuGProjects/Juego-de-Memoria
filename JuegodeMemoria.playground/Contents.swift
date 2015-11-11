//: Playground - noun: a place where people can play
/*
  Julio Galindo
  (c)JuGProjects
  Juego de Memoria
*/

import UIKit

var condicion = ""


for var i = 0; i <= 100; i++ {

    
    if i%5 == 0{
        condicion = "Bingo!!!"
    }else if i%2 == 0{
        
        condicion = "par!!!"
    }else{
        condicion = "impar!!!"
    }
    if i >= 30 && i <= 40{
        condicion = "Viva Swift!!!"
    }
    
    
    print("\(i) el numero es \(condicion)")
    
   
    
}

