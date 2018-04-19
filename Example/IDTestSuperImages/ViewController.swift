//
//  ViewController.swift
//  IDTestSuperImages
//
//  Created by Itesh Dutt on 04/18/2018.
//  Copyright (c) 2018 Itesh Dutt. All rights reserved.
//

import UIKit
// Step 1: Dont forget to import Pod
import IDTestSuperImages
class ViewController: UIViewController {

    // Step 2:
    //Declare or connect image view. Be sure to set the width and height constriants to same value
    
    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Step 3: Call round value and color on image view
        self.testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 2)
    }

}

