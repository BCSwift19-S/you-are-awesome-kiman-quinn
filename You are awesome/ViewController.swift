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
        let message1 = "You are awesome!"
        let message2 = "You are great!"
        let message3 = "You are amazing!"
        
        if messageLabel.text == message1{
            messageLabel.text = message2
        }
        else if messageLabel.text == message2{
            messageLabel.text = message3
        }
        else{
            messageLabel.text = message1
        }
    }
    
}

