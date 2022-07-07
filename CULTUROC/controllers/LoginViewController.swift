//
//  ViewController.swift
//  CULTUROC
//
//  Created by Soufiane AIT ELGHZI on 4/17/22.
//  Copyright © 2022 Soufiane AIT ELGHZI. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var connexion: UIButton!
    @IBOutlet weak var login: UITextField!
    var parser = Parser()
    @IBAction func connexionAction(_ sender: Any) {
        //message.text = String(login.text!)+" "+String(password.text!);
        var r:Int
        r = self.parser.login(login: login.text!, password: password.text!)
        if(r == -1){
            message.text = String("remplire les deux champs !!")
            let vc = storyboard?.instantiateViewController(identifier: "profile") as! ProfileViewController
                vc.modalPresentationStyle = .fullScreen
            present(vc,animated: true)
        }
        else if(r == 0){
            message.text = String("le password ou le login est incorrecte !!")
        }
        else if(r == 1){
            message.text = String("Bonjour Admin")
        }else if(r == 2){
            message.text = String("Bonjour User!!")
        }
        else{
            message.text = String("!!")
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      

}

}
