//
//  ViewController.swift
//  Time converter
//
//  Created by Student on 9/6/19.
//  Copyright © 2019 Bearcat coders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var yearsTF:UITextField!
    
    @IBOutlet weak var monthsLBL: UILabel!
    
    @IBOutlet weak var daysTF: UILabel!
    
    @IBOutlet weak var secondsTF: UILabel!
    
    @IBAction func convert(_ sender:UIButton){
        
        
        if let years = Int(yearsTF.text!){
            let months = years * 12
            monthsLBL.text = "\(months)"
        }
//        else{
//            let ac = UIAlertController(title: "Missing years", message: "The years text field needs an int value", preferredStyle: .alert)
//            let action =
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationItem.title = "Time Converter"
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Convert", style: .plain, target: self, action: #selector(convert))
        
        
    }


}

