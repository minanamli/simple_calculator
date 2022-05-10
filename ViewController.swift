//
//  ViewController.swift
//  simpleCalculator
//
//  Created by Mina Namlı on 8.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    var result1 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
              
                result1 = firstText + secondText
                
                resultLabel.text = String(result1)
                
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
              
                result1 = firstText - secondText
                
                resultLabel.text = String(result1)
                
            }
        }
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
              
                result1 = firstText * secondText
                
                resultLabel.text = String(result1)
                
            }
        }
    }
    
   
    @IBAction func divideClicked(_ sender: Any){
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
              
                result1 = firstText / secondText
                
                resultLabel.text = String(result1)
                
            }
        }
    }
}
