//
//  ViewController.swift
//  SliderAndLabel
//
//  Created by Ashish Bhatia on 11/06/17.
//  Copyright © 2017 Ashish Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Slider: UISlider!
    @IBOutlet weak var SliderLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SliderMoved(_ sender: UISlider) {
        SliderLabel.text = String(lroundf(Slider.value))
    }

}

