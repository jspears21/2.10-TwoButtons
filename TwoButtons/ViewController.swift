//
//  ViewController.swift
//  TwoButtons
//
//  Created by Jared Spears on 9/12/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button1(_ sender: UIButton) {
        index = index + 1
        label.text = String(index)
    }
    
    
    @IBAction func button2(_ sender: UIButton) {
        index = index + 2
        label.text = String(index)
    }
    
   
    
    
    
}

