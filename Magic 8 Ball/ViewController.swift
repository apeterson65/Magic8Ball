//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Modified by Andrew Peterson on 7/22/2022
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//     image of eightball componenet
    
    @IBOutlet weak var eightBall: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
    }
    // defining the array used to store the images
    let ballArray = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ]
        // used the randomElement function to assign a random image to the eightball image
        @IBAction func answerButton(_ sender: Any) {
            eightBall.image = ballArray.randomElement()!!
        }
    
}

