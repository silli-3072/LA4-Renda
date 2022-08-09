//
//  ViewController.swift
//  Renda
//
//  Created by 春田実利 on 2022/08/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    @IBOutlet var clearButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapButton.layer.cornerRadius = 125
        clearButton.layer.cornerRadius = 50
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        countLabel.text = String(tapCount)
    }
    
    @IBAction func tapClearButton(){
        tapCount = 0
        countLabel.text = String(tapCount)
    }


}

