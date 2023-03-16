//
//  ViewController.swift
//  TestAlert
//
//  Created by hyper-cloud-dev on 03/16/2023.
//  Copyright (c) 2023 hyper-cloud-dev. All rights reserved.
//

import UIKit
import TestAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func showAlert(_ sender: UIButton) {
        TestAlert(title: "Is this simple", confirm: "Yes"){
            print("It is so simple")
        }.show(in: view)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

