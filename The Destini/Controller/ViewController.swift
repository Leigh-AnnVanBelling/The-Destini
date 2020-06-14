//
//  ViewController.swift
//  The Destini
//
//  Created by Leigh-Ann Van Belling on 2020/06/13.
//  Copyright © 2020 Leigh-Ann Van Belling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    
    let story0 = "You see a fork in the raod."
    let choice1 = "Take a left"
    let choice2 = "Take a right"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = story0
        
    }

    @IBAction func choiceMade(_ sender: UIButton) {
       choice1Button.setTitle("Take a left.", for: .normal)
       choice2Button.setTitle("Take a right.", for: .normal)
        
    }
    
    
}

