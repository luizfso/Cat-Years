//
//  ViewController.swift
//  Cat Years
//
//  Created by Luiz Fernando Santiago on 9/29/15.
//  Copyright © 2015 Luiz Fernando Santiago. All rights reserved.
//

// test remote

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTexField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTexField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

