//
//  ViewController.swift
//  Lab1
//
//  Created by user237188 on 1/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        Slider.minimumValue = 0
        Slider.maximumValue = 100
    }

    @IBOutlet weak var O: UILabel!
    var num = 0;
    @IBAction func click(_ sender: Any) {
        num = num + 1
        O.text = String(num)
    }
    
    
    @IBOutlet weak var Value: UILabel!
    
    
    @IBAction func Update(_ sender: Any) {
        let updatedValue = Int(Slider.value)
        Value.text = String(updatedValue)
        
    }
    
}

