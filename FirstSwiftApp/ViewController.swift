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
        
        if welcomeLabel.text == "Jason's App" {
            welcomeLabel.text = "Button Press"
        }
        else if welcomeLabel.text == "Button Press" {
            welcomeLabel.text = "Button Press Again"
        }
        else if welcomeLabel.text == "Button Press Again" {
            welcomeLabel.text = "Stop"
        }
    }
    @IBAction func changesTap(_ sender: Any) {
        
        if self.view.backgroundColor == UIColor.gray {
            self.view.backgroundColor = UIColor.cyan
        }
        else if self.view.backgroundColor == UIColor.cyan {
            self.view.backgroundColor = UIColor.gray
        }
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

