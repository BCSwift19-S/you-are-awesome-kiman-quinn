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
    @IBOutlet weak var awesomeimageView: UIImageView!
    
    var index = -1
    var imageIndex = -1
    let numberOfImages = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You are awesome!",
                        "You are great!",
                        "You are fantastic!",
                        "When the Genius Bar needs help, they call you!",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]

        var newIndex: Int //declares but doesn't initialize, explicit
        
        repeat{
            newIndex = Int.random(in: 0..<messages.count)
        }while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
        repeat{
            newIndex = Int.random(in: 0..<numberOfImages)
        }while imageIndex == newIndex
        
        imageIndex = newIndex
        
        awesomeimageView.image = UIImage(named: "image\(imageIndex)")

    }
    
}

