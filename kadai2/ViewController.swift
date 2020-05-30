//
//  ViewController.swift
//  kadai2
//
//  Created by 白井教雅 on 2020/05/03.
//  Copyright © 2020 gmail.com@norimassa39. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var calcField: UITextField!
    @IBOutlet weak var calc: UITextField!
    @IBOutlet weak var calcField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
}
    
    @IBAction func tasuButton(_ sender: Any) { calc.text = "➕"
    }
    
    @IBAction func hikuButoon(_ sender: Any) { calc.text = "➖"
    }

    @IBAction func kakeruButton(_ sender: Any) { calc.text = "✖️"
    }
    
    @IBAction func waruButton(_ sender: Any) { calc.text = "➗"
    }
    
    @IBAction func tap1Button(_ sender: Any) {
        if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "1"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
        }else{
            let value2 = calcField2.text! + "1"
            if let price2 =  Int(value2) {
                calcField2.text = "\(price2)"
            }
        }
    }
    
    @IBAction func tap2Butoon(_ sender: Any) {
          if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "2"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "2"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap3Button(_ sender: Any) {
           if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "3"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "3"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
           if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "4"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "4"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap5Button(_ sender: Any) {
         if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "5"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "5"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "6"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "6"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
           if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "7"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "7"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
          if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "8"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "8"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
         if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "9"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "9"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
           if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "0"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "0"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tap00Button(_ sender: Any) {
           if let text = calc.text, text.isEmpty {
            let value = calcField.text! + "00"
            if let price = Int(value) {
                calcField.text = "\(price)"
            }
            }else{
                let value2 = calcField2.text! + "00"
                if let price2 =  Int(value2) {
                    calcField2.text = "\(price2)"
                }
            }
    }
    
    @IBAction func tapClearButton(_ sender: Any) {
        calcField.text = "0"
        calcField2.text = "0"
        calc.text = ""
    }
    
    
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        calcField.text = "0"
        calcField2.text = "0"
        calc.text = ""
    }
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController = segue.destination as! ResultViewController
        
        if let price = Int(calcField.text!) {
           resultViewController.price1 = price
        }
        if let price2 = Int(calcField2.text!) {
              resultViewController.price2 = price2
        }
        if let calc = calc.text {
              resultViewController.calc = calc
        }
        
    }
    

    

}
