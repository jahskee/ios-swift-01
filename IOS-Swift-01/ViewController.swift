//
//  ViewController.swift
//  IOS-Swift-01
//
//  Created by Mac on 2/7/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Banana"
    }


    @IBAction func pressMe(_ sender: Any) {
        label.text = "Woooo!"
    }
}

