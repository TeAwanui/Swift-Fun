//
//  ViewController.swift
//  Swift Fun
//
//  Created by Te Awanui Reeder on 17/08/21.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any)
    
    {buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 5 {
            view.backgroundColor = UIColor.purple
            
        myLabel.text = "Mean ow, you hit me 5 times!"
    }
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "Mean ow, you hit me 10 times!"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "Mean ow, you hit me 10 times!"
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

 

}

