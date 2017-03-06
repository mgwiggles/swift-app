//
//  ViewController.swift
//  Swift App
//
//  Created by Mitch Guzman on 2/27/17.
//  Copyright © 2017 Mitch Guzman. All rights reserved..
//
//Code representation of the storyboard view controller

import UIKit

class ViewController: UIViewController {

//    Closed circle shows that label is connected to something in the storyboard
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
//    Need to put variables in specific parts of code
    

    @IBAction func buttonTapped(_ sender: Any) {
        
//        print(text1.text ?? "")
//        print(text2.text ?? "")
        print(text1.text!)
        print(text2.text!)
        
        var addition = true
        
        var subtraction = true
        
        if addition {
        
            theLabel.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else if subtraction {
            
            theLabel.text = "Answer is...\(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

