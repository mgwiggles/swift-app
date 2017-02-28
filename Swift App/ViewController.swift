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
    
//    Need to put variables in specific parts of code
    
    var tapCount = 0
    
    @IBAction func secondButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
        print(tapCount)
        
    }
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Hello there!"
//        You can leave messages for yourself in the code. Should only really be used when you're trying to debug
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
        print(tapCount)
        
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

