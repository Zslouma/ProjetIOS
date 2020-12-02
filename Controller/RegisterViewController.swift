//
//  RegisterViewController.swift
//  btm
//
//  Created by ESPRIT on 11/17/20.
//  Copyright © 2020 ESPRIT. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var repasswordTextField: UITextField!
    
    @IBOutlet weak var signupButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElements()

        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
    }
    @IBAction func signupTapped(_ sender: Any) {
    }
    
   

}
