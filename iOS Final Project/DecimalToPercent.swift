//
//  DecimalToPercent.swift
//  iOS Final Project
//
//  Created by Nicholas Kranz on 4/26/22.
//

import Foundation
import UIKit

class DecimalToPercent: UIViewController {
    
    @IBOutlet weak var decimal: UITextField!
    
    @IBOutlet weak var decimalLabel: UILabel!
    
    
    @IBAction func convertToPercent(_ sender: Any) {
        let decimalInput = decimal.text!
        let decimal = Double(decimalInput)
        
        let percentAnswer = (decimal!) * 100
        decimalLabel.text = "\(decimalInput) as a percent is \(percentAnswer)%"
    }
}
