//
//  ViewController.swift
//  Lab1
//
//  Created by user237188 on 1/9/24.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var O: UILabel!
    var num = 0;
    @IBAction func click(_ sender: Any) {
        num = num + 1
        O.text = String(num)
    }
}

