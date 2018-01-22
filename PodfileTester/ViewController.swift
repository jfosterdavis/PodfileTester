//
//  ViewController.swift
//  PodfileTester
//
//  Created by Jacob Foster Davis on 1/22/18.
//  Copyright © 2018 Zero Mu, LLC. All rights reserved.
//

import UIKit
import ZMAppFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var gauge: ZMGaugeView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        gauge.titleLabel.text = "set this title text in viewDidLoad"
        gauge.gauge.rate = 25
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

