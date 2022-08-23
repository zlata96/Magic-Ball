//
//  ViewController.swift
//  Magic Ball
//
//  Created by Злата Гусева on 23.08.2022.
//

import UIKit

class ViewController: UIViewController {
    let array = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = array.randomElement()
    }
}

