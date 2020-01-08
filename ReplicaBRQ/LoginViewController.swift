//
//  LoginViewController.swift
//  ReplicaBRQ
//
//  Created by Catia Miranda de Souza on 08/01/20.
//  Copyright © 2020 Catia Miranda de Souza. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var btRegister: UIButton!
    @IBOutlet weak var btCreate: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func register(_ sender: Any) {   //register
        let emailLogin = tfEmail.text
        let passwordLogin = tfPassword.text
        
        let email = UserDefaults.standard.string(forKey: "emailLogin")
        let password = UserDefaults.standard.string(forKey: "passwordLogin")
        
        if (email == emailLogin){
            if(password == passwordLogin){
                
                UserDefaults.standard.set(true, forKey: "PPPPP")
                UserDefaults.standard.synchronize()
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
    
   
    }

    

