//
//  ViewController.swift
//  calculadora
//
//  Created by Apps2t on 25/09/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CalculadoraProtocol {
    func suma(num1: Int, num2: Int) -> Int {
        <#code#>
    }
    
    func resta(num1: Int, num2: Int) -> Int {
        <#code#>
    }
    
    func division(num1: Int, num2: Int) -> Int {
        <#code#>
    }
    
    func multiplicacion(num1: Int, num2: Int) -> Int {
        <#code#>
    }
    
    func modulo(num1: Int, num2: Int) -> Int {
        <#code#>
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

protocol CalculadoraProtocol {
    func suma(num1: Int, num2: Int) -> Int
    func resta(num1: Int, num2: Int) -> Int
    
    func division(num1: Int, num2: Int) -> Int
    func multiplicacion(num1: Int, num2: Int) -> Int
    
    func modulo(num1: Int, num2: Int) -> Int
    
}

