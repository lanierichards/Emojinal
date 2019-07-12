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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "YAY!", message: "IT'S YOUR BIRTHDAY!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        

    }
    
    @IBAction func partyEmoji(_ sender: Any) {
        

    }
    
    @IBAction func starryEyesEmoji(_ sender: Any) {
    }
    
}

