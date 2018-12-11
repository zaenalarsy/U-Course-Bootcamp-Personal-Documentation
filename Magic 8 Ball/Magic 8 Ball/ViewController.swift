//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Zaen on 10/26/18.
//  Copyright © 2018 Zaen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let imageArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomNumber = 0

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateRandomBall()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askPressedButton(_ sender: UIButton) {
        generateRandomBall()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        generateRandomBall()
    }
    
    func generateRandomBall () {
        
        randomNumber = Int.random(in: 0...4)
        imageView.image = UIImage(named: imageArray[randomNumber])
    
    }
    
}

