//
//  CreateAccountVC.swift
//  SmackChat
//
//  Created by Mert Köksal on 19.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeTapped(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
