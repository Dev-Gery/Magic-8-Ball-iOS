//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    let ballArray = (1...5).map { UIImage(named: "ball\($0)") }

    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray[Int.random(in: 0..<5)]
    }
    

}

