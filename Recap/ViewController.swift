//
//  ViewController.swift
//  Recap
//
//  Created by Pedro Torres on 5/11/16.
//  Copyright © 2016 ArcanePixel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedBlob: UIImageView!
    @IBOutlet weak var BlueBlob: UIImageView!
    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BlueButton(sender: UIButton) {
            BlueBlob.hidden = true
    }

    @IBAction func RedButton(sender: UIButton) {
        RedBlob.hidden = true
    }
}

