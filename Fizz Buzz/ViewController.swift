//
//  ViewController.swift
//  Fizz Buzz
//
//  Created by Ananya Sehgal on 6/7/17.
//  Copyright © 2017 Ananya Sehgal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myNumberLabel: UILabel!
    var number = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func screenTapped(_ sender: UITapGestureRecognizer) {
        print("Screen Tapped")
        number += 1
        myNumberLabel.text = "\(number)"
        
        if number % 15 == 0 {
            
           print("Fizz Buzz")
            
            view.backgroundColor = UIColor.cyan
            
            myNumberLabel.text = "Fizz Buzz"
            
            myNumberLabel.font = myNumberLabel.font.withSize(75)
            
            
            
        }
        
        else if number % 3 == 0 {
            
            print("Fizz")
            
            view.backgroundColor = UIColor.blue
            
            myNumberLabel.text = "Fizz"
            
            myNumberLabel.font = myNumberLabel.font.withSize(100)
            
            
            
        }
        
        else if number % 5 == 0 {
            
            print("Buzz")
            
            view.backgroundColor = UIColor.red
            
            myNumberLabel.text = "Buzz"
            
        myNumberLabel.font = myNumberLabel.font.withSize(100)
            
        }
            
            else {
                
                myNumberLabel.text = "\(number)"
            
        myNumberLabel.font = myNumberLabel.font.withSize(100)
            
            view.backgroundColor = UIColor.black
                
            }
        }
    @IBAction func longPress(_ sender: Any) {
        
        number = 0
        myNumberLabel.text = "\(number)"
        view.backgroundColor = UIColor.black
        myNumberLabel.font = myNumberLabel.font.withSize(100)
        
        print("Reset")
    }
    
    

}


