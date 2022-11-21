//
//  ViewController.swift
//  iosHamMenu
//
//  Created by SaraSR1361 on 11/18/2022.
//  Copyright (c) 2022 SaraSR1361. All rights reserved.
//

import UIKit


import iosHamMenu
class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testImageView.roundViewWidth(borderColor: UIColor.white, boederWith: 5.0)
    }

   
}

