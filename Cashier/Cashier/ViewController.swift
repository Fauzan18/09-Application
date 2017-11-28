//
//  ViewController.swift
//  Cashier
//
//  Created by Master on 13/11/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var inputHow: UITextField!
    @IBOutlet weak var inputPrice: UITextField!
    @IBOutlet weak var inputDiscount: UITextField!
    
    @IBOutlet weak var lblResult: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnClick(_ sender: Any) {
        let nama : Double? = Double(inputName.text!)
        let How : Double? = Double(inputHow.text!)
        let Price : Double? = Double(inputPrice.text!)
        let Diskon : Double? = Double(inputDiscount.text!)
        let a : Double? = (How! * Price!)
        var b : Double? = Double(a!)
        if  b! >= 50000 {
            let total = (0.95 * a!)
            if  b! <= 50000 {
                let total = (0.95 * a!)
            }
            
            lblResult.text = "Price =\(total)"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

