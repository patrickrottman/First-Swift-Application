//
//  ViewController.swift
//  Hello World
//
//  Created by Patrick Rottman on 8/23/18.
//  Copyright © 2018 Patrick Rottman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func HelloClicked(_ sender: Any) {
        messageLabel.text = "Hello World!"
    }
    @IBAction func ClearClicked(_ sender: Any) {
        messageLabel.text = "";
    }
}

