//
//  ViewController.swift
//  Retos Liliana Pena
//
//  Created by Liliana on 4/2/17.
//  Copyright © 2017 Liliana. All rights reserved.
//

import UIKit

import Foundation


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



// Mini Reto 1 Liliana Pena

/* Como en este reto, no estoy segura de que se pueda crear una Funcion, entonces lo realice de la siguiente forma super arcaica:
 
 */


for numeros: Int in 0...100{
    switch numeros {
    case 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100:
        print("El \(numeros) Bingo")
    case 30...40:
        print("El \(numeros) Viva Swuift")
    case 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 90, 92, 94, 96, 98, 100:
        print("El \(numeros)  Par")
    case 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, 55, 57, 59, 61, 63, 65, 67, 69, 71, 73, 75, 77, 79, 81, 83, 85, 87, 89, 91, 93, 95, 97, 99:
        print("El \(numeros) Impar")
        
    default:
        print("El \(numeros) Hola Amigos")
    }
}
