//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func averageIsAbove75 (_ test1: Double, _ test2: Double, _ test3: Double) -> Bool {
        if (test1 + test2 + test3) / 3 > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String ) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }

    }

}
