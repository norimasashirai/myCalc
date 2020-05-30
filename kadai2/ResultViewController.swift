//
//  ResultViewController.swift
//  kadai2
//
//  Created by 白井教雅 on 2020/05/07.
//  Copyright © 2020 gmail.com@norimassa39. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
     var price1: Int = 0
     var price2: Int = 0
     var calc: String = ""
     var result: Int = 0
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        switch calc{
            case "➕" : result = price1 + price2
            case "➖" : result = price1 - price2
            case "✖️" : result = price1 * price2
            case "➗" : result = price1 / price2
            default: result = 0
            }
        
        let resultPrice = String(result)
        
        resultField.text = "\(resultPrice)"
    
    }
    

}
