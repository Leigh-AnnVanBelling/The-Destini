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
    
    
    var storyBrain = StoryBrain()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    updateUI()

    }

    
    @IBAction func choiceMade(_ sender: UIButton) {
         
        storyBrain.nextStory(userChoice: sender.currentTitle!)
        
        
    updateUI()
}
    
    func updateUI() {
        
        storyLabel.text = storyBrain.userStoryTitle()
        choice1Button.setTitle(storyBrain.userChoice1(),for: .normal)
        choice2Button.setTitle(storyBrain.userChoice2(), for: .normal)
        
        
    }

}
