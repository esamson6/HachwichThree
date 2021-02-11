//
//  ViewController.swift
//  HachwichThree
//
//  Created by Erin Samson on 2/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var yourLabel: UILabel!
    
    //global variable are visible to entire program
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    //two new variables for problem set 2
    
    @IBOutlet weak var thirdLabel: UILabel!
    var firstInte = 7
    var secondInte = 8
    

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
        
        //Problem set #1
    }
    
    
    @IBAction func magicButtonPressed(_ sender: Any)
    {
        if firstInte < secondInte
        
        {
            self.view.backgroundColor = UIColor.green
            thirdLabel.text = "Green"
            print("I completed both problem sets")
        }
    }
    
}

