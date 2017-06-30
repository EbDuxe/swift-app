//
//  ViewController.swift
//  Swift App
//
//  Created by Ebony Tiggs on 6/28/17.
//  Copyright © 2017 Ebony Tiggs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        theLabel.text = "Test Run Success!"
       
        
        tapCount = tapCount + 1
        //print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "You've tapped the button 10 times!"
        }
    
        print("Button Tapped")
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

