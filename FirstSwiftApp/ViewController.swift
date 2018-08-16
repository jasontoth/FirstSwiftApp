//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Jason Toth on 8/16/18.
//  Copyright © 2018 Jason Toth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBAction func buttonTap(_ sender: Any) {
        
        // test 
        if welcomeLabel.text == "Jason's App" {
            welcomeLabel.text = "Button Press"
        }
        else if welcomeLabel.text == "Button Press" {
            welcomeLabel.text = "Button Press Again"
        }
        else if welcomeLabel.text == "Button Press Again" {
            welcomeLabel.text = "Stop"
        }
        else if welcomeLabel.text?.range(of:"Answer") != nil {
            welcomeLabel.text = "Jason's App"
        }
    }
    
    @IBOutlet weak var textTop: UITextField!
    
    @IBOutlet weak var textBottom: UITextField!
    
    @IBAction func changesButton(_ sender: Any) {
        print(textTop.text!)
        print(textBottom.text!)
        
        welcomeLabel.text = "Answer is: \(Double(textTop.text!)! + Double(textBottom.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        welcomeLabel.text = "Jason's App"
        //welcomeLabel.textColor.
        self.view.backgroundColor = UIColor.gray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

