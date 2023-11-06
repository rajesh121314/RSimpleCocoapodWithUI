//
//  ViewController.swift
//  RSimpleCocoapodWithUI
//
//  Created by imrajeshcoder on 11/06/2023.
//  Copyright (c) 2023 imrajeshcoder. All rights reserved.
//

import UIKit
import RSimpleCocoapodWithUI

class ViewController: UIViewController {

    let objRSCLoginVC = RSCLoginVC()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnAction_loginClicked(_ sender: UIButton) {
        present(objRSCLoginVC, animated: true)
    }
    
}

