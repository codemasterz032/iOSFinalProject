//
//  PercentToDecimal.swift
//  iOS Final Project
//
//  Created by Nicholas Kranz on 4/26/22.
//

import Foundation
import UIKit

class PercentToDecimal: UIViewController {
    
    
    @IBOutlet weak var percent: UITextField!
    
    @IBOutlet weak var percentLabel: UILabel!
    
    
    @IBAction func convertToDecimal(_ sender: Any) {
        let percentInput = percent.text!
        let percent = Double(percentInput)
        
        let decimalAnswer = (percent!) / 100
        percentLabel.text = "\(percentInput)% as a decimal is \(decimalAnswer)"
    }
}
