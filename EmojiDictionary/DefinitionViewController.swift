//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Nicolas Gisiger on 15/10/2017.
//  Copyright © 2017 Nicolas Gisiger. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "🐱" {
            definitionLabel.text = "Such a cute Cat"
        }
        if emoji == "🐯" {
            definitionLabel.text = "Oh, the Tiger"
        }
        if emoji == "🦁" {
            definitionLabel.text = "Look at this awsome Lion"
        }
        if emoji == "🙊" {
            definitionLabel.text = "Better don't say nothing dear Monkey"
        }
        if emoji == "🌶" {
            definitionLabel.text = "Hot, hot Chilly"
        }
        if emoji == "🥑" {
            definitionLabel.text = "I love Avocado!"
        }
        if emoji == "🍆" {
            definitionLabel.text = "No more cigarettes - take rather an Aubergine"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
