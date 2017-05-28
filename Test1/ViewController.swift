//
//  ViewController.swift
//  Test1
//
//  Created by Salih Alborno on 28/05/2017.
//  Copyright © 2017 iinsport. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xLable: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    //var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        print(text1)
        print(text1.text!)
        print(text2.text!)
        
        //xLable.text = text1.text! + text2.text!
        //xLable.text = String(Double(text1.text!)! + Double(text2.text!)!)
        xLable.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        /*
        tapCount = tapCount + 1
        xLable.text = "Hell there! You Tapped Me!"
        print("Button tapped")
        print (tapCount)
        
        if tapCount >= 20 {
            xLable.text = "You have tapped me more than 20 time! Do you need help?"
        }
         */
        
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

