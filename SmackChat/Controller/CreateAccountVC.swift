//
//  CreateAccountVC.swift
//  SmackChat
//
//  Created by Mert Köksal on 19.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var userImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pickAvatarTapped(_ sender: Any) {
        
        
        
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        
        guard let email = emailText.text, emailText.text != "" else {return}
        guard let password = passwordText.text, passwordText.text != "" else {return}
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("registered user")
            } 
        }
        
    }
    
    @IBAction func pickBGColorTapped(_ sender: Any) {
        
        
        
    }
    
    @IBAction func closeTapped(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
