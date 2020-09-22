//
//  ViewController.swift
//  RPMNetworkLayer
//
//  Created by pugaldevan on 09/22/2020.
//  Copyright (c) 2020 pugaldevan. All rights reserved.
//

import UIKit
import RPMNetworkLayer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myStr = Service.serviceMethod()
        print(myStr)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

