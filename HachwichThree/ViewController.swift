//
//  ViewController.swift
//  HachwichThree
//
//  Created by Erin Samson on 2/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    //global variable are visible to entire program
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //local variables are created within functions - which means theyu are not accerssible to the rest of your program
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)

    {
        //create a conditional statement uses one of our variables and assigns it to a string - evalute to false
        if firstString == "The background color will turn green"
            
            {
            
         //if block
            self.view.backgroundColor = UIColor.red
        }
        
        else
        
        {
            //else block
            self.view.backgroundColor = UIColor.blue
            
        }
        
        
        
        
    }
    
}

