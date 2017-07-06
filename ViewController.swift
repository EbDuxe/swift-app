//
//  ViewController.swift
//  Swift App
//
//  Created by Ebony Tiggs on 6/28/17.
//  Copyright © 2017 Ebony Tiggs. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        theLabel.text = "Test Run Success!"
       
        
        tapCount = tapCount + 1
        //print(tapCount)
        if tapCount >= 5 {
            theLabel.text = "You've tapped the button 5 times!💋"
        }
    
        print("Button Tapped")

        
    }


    @IBAction func addbuttonTapped(_ sender: Any) {
        
        print(Text1.text!)
        print(Text2.text!)
        
    }
    
    @IBOutlet weak var theLabel2: UILabel!
    
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel2.text = "Second Test Run Success!"
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

