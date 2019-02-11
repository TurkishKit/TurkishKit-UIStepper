//
//  ViewController.swift
//  TurkishKit-UIStepper
//
//  Created by Nadin Tamer on 11.02.2019.
//  Copyright © 2019 Nadin Tamer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepperValueLabel: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let stepperValue = stepper.value
        stepperValueLabel.text = "\(Int(stepperValue))"
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        let stepperValue = stepper.value
        stepperValueLabel.text = "\(Int(stepperValue))"
    }
}

