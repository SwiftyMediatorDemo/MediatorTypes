//
//  ViewController.swift
//  MediatorTypes
//
//  Created by shayuan on 01/18/2019.
//  Copyright (c) 2019 shayuan. All rights reserved.
//

import UIKit

protocol MediatorTargetType {
    
}

enum TestC: MediatorTargetType {
    case b
}



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

