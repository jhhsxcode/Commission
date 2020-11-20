//
//  ViewController.swift
//  Commission
//
//  Created by Robert D. Brown on 11/18/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//
// This is a comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    
    let basePay = 500
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func whenCalculateButtonPressed(_ sender: Any)
    {
        let commissionPayString = commissionPayTextField.text!
        let commissionPay = Double(commissionPayString)!
        
        let totalPay = Double(basePay) + commissionPay
        
        let totalOutput = String(format: "%.2f", totalPay)
        
        totalPayLabel.text = "$\(totalOutput)"
    }
    
}

