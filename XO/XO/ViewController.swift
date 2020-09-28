//
//  ViewController.swift
//  XO
//
//  Created by MAC on 9/25/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var weightLabel: UITextField!
    @IBOutlet weak var heightLabel: UITextField!
    @IBOutlet weak var sum: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func showBMI(_ sender: Any) {
        let h = Double(heightLabel.text!)
        let w = Double(weightLabel.text!)
        let bmiM = BMIModel(height:h!,weight:w!)
        sum.text = String(bmiM.bmi())
    }
    
    
    
}

