//
//  ViewController.swift
//  You are awesome
//
//  Created by Kim-An Quinn on 9/2/19.
//  Copyright © 2019 Kim-An Quinn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        if messageLabel.text == "You are awesome!"{
            messageLabel.text = "You are great!"
        }
        else if messageLabel.text == "You are great!"{
            messageLabel.text = "You are amazing!"
        }
        else{
            messageLabel.text = "You are awesome!"
        }
    }
    
}

