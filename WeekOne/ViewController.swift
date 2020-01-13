//
//  ViewController.swift
//  WeekOne
//
//  Created by Brandon Boey on 1/13/20.
//  Copyright © 2020 Brandon Boey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayitPressed(_ sender: UIButton) {
        messageLabel.text = "Swiftacular"
    }
    
}

