//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🥳": "birthday emoji", "🤩": "starry eyes emoji"]
    var customMessages = ["birthday emoji" : ["ITS YA BIRTHDAY", "PARTY GIRL", "PARTY IT UP","ITS A CELEBRATION,C'MON!", "HAPPY BIRTHDAY!", "GO OUT AND CELEBRATE", "HAVING A GOOD TIME, HAVING A GOOD TIME"], "starry eyes emoji" : ["YOU LOOK SO PRETTY", "SLAY QUEEN", "YOU LIGHT UP MY WORLD", "YOU GO GIRL", "WOW WOW WOW", "🔥🔥🔥", "KARLIE KLOSS WOULD BE PROUD OF YOUR FASHION"]]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        var number = Int.random(in: 0 ... 6)
        let selectEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emojis[selectEmotion!]!]?[number]
        let alertController = UIAlertController(title: "YAY!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

    }
    
    @IBAction func partyEmoji(_ sender: Any) {

    }
    
    @IBAction func starryEyesEmoji(_ sender: Any) {
    }
    
}

