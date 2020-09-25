import UIKit

class ViewController: UIViewController, CalculadoraProtocol {
    
    @IBOutlet weak var display: UILabel!
    
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
    
    @IBAction func numbers(sender: UIButton){
        switch sender.accessibilityIdentifier {
            case "zero":
                display.text! += "0"
                break
            
            case "one":
                display.text! += "1"
                break
            
            case "two":
                display.text! += "2"
                break
            
            case "three":
                display.text! += "3"
                break
            
            case "four":
                display.text! += "4"
                break
            
            case "five":
                display.text! += "5"
                break
            
            case "six":
                display.text! += "6"
                break
            
            case "seven":
                display.text! += "7"
                break
            
            case "eight":
                display.text! += "8"
                break
            
            case "nine":
                display.text! += "9"
                break
            
            
            default:
                display.text = "error"
                break
        }
    }
    
    @IBAction func operation(sender: UIButton){
        
    }
    
}

protocol CalculadoraProtocol {
    func suma(num1: Int, num2: Int) -> Int
    func resta(num1: Int, num2: Int) -> Int
    
    func division(num1: Int, num2: Int) -> Int
    func multiplicacion(num1: Int, num2: Int) -> Int
    
    func modulo(num1: Int, num2: Int) -> Int
    
}

