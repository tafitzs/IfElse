//
//  ViewController.swift
//  IfElse
//
//  Created by Tayler Anne Fitzsimmons on 1/29/18.
//  Copyright © 2018 Tayler Anne Fitzsimmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var stringOne = "Yes"
    var stringTwo = "No"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Create IB Action
    @IBAction func changColorButtonPressed(_ sender: Any)
    {
        //have conditional evaluate to false
        if stringOne == "No"
        {
            //if true, change background color to red
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            
        }
    }
}

