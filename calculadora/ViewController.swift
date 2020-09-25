import UIKit

class ViewController: UIViewController, CalculadoraProtocol {
    func suma(num1: Int, num2: Int) -> Int {
        let resultado = num1 + num2
        return resultado
    }
    
    func resta(num1: Int, num2: Int) -> Int {
        let resultado = num1 - num2
        return resultado
    }
    
    func division(num1: Int, num2: Int) -> Int {
        let resultado = num1 / num2
        return resultado
    }
    
    func multiplicacion(num1: Int, num2: Int) -> Int {
        let resultado = num1 * num2
        return resultado
    }
    
    func modulo(num1: Int, num2: Int) -> Int {
        let resultado = num1 % num2
        return resultado
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

