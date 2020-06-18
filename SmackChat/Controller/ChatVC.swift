//
//  ChatVC.swift
//  SmackChat
//
//  Created by Mert Köksal on 18.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // tapping menu button slides the screen
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        //some gestures for menu button
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
