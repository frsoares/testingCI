//
//  ViewController.swift
//  TestingCI
//
//  Created by Francisco Soares on 23/08/17.
//  Copyright © 2017 Francisco Soares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    class func doTheMagic(magicNumber: Int) -> Int {
        return 42
    }
    
}

