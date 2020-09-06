//
//  ViewController.swift
//  Founders Project
//
//  Created by Jennifer Joseph on 9/6/20.
//  Copyright © 2020 Jennifer Joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var founder1Label: UILabel!
    
    @IBOutlet weak var founder2Label: UILabel!
    
    @IBAction func googleFounderButtonPressed(_ sender: UIButton) {
        print("google founders shown.")
        founder1Label.text = "Larry Page"
        founder2Label.text = "Sergey Brin"
    }
    
    @IBAction func rtrFounderButtonPressed(_ sender: UIButton) {
        print("rtr founders shown.")
        founder1Label.text = "Jennifer Hyman"
        founder2Label.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        print("cleared.")
        founder1Label.text = ""
        founder2Label.text = ""
    }
    
    
}

