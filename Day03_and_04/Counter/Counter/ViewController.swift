//
//  ViewController.swift
//  Counter
//
//  Created by Ashish Bhatia on 14/06/17.
//  Copyright © 2017 Ashish Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ValueLabel: UILabel!
    var number = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Tapped(_ sender: UIButton) {
        number += 1
        ValueLabel.text = String(number)
    }
    @IBOutlet weak var ResetCounter: UIButton!

    @IBAction func ResetButton(_ sender: UIButton) {
        number = 0
        ValueLabel.text = "0"
    }
    @IBAction func LongPress(_ sender: UILongPressGestureRecognizer) {
        number += 1
        ValueLabel.text = String(number)
        
        
    }
}

