//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Mert Köksal on 18.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        //how much gap I want from the right when tapped to menu bar button
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60.0
        
    }


}
