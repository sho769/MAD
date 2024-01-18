//
//  ViewController.swift
//  LAB2
//
//  Created by user237188 on 1/17/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Counter: UILabel!
    @IBOutlet weak var decrementor: UIButton!
    @IBOutlet weak var incrementor: UIButton!
    @IBOutlet weak var Reset: UIButton!
    @IBOutlet weak var Step2: UIButton!
    public var count = 0;
    public var step2 = false;
    
    
    @IBAction func Increment(_ sender: Any) {
        if(step2) {
            count = count + 2;}
        else {
            count = count + 1;}
        Counter.text = String(count)
    }
    
    @IBAction func Decrement(_ sender: Any) {
        if(step2){
            count = count - 2;}
        else {
            count = count - 1;}
        if(count>=0)
        {
            Counter.text = String(count)
        }
        else
        {
            count = 0;
            Counter.text = String(count)
        }
        
    }
    
    @IBAction func Step2(_ sender: Any) {
        step2 = true
    }
    
    
    @IBAction func Reset(_ sender: Any) {
        step2 = false;
        count = 0;
        Counter.text = String(count)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

