//
//  ViewController.swift
//  iOS Final Project
//
//  Created by Nicholas Kranz on 4/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var decimal: UITextField!
    
    @IBOutlet weak var decimalLabel: UILabel!
    
    @IBOutlet weak var percent: UITextField!
    
    @IBOutlet weak var percentLabel: UILabel!
    
    
    @IBAction func convertToPercent(_ sender: Any) {
        let decimalInput = decimal.text!
        let decimal = Double(decimalInput)
        
        let percentAnswer = (decimal!) * 100
        decimalLabel.text = "\(decimalInput) as a percent is \(percentAnswer)%"
    }
    
    
    @IBAction func convertToDecimal(_ sender: Any) {
        let percentInput = percent.text!
        let percent = Double(percentInput)
        
        let decimalAnswer = (percent!) / 100
        percentLabel.text = "\(percentInput) as a decimal is \(decimalAnswer)"
    }
}
