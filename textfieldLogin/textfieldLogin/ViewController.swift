//
//  ViewController.swift
//  textfieldLogin
//
//  Created by Emre Gürbüz on 14.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let user_Name = "emre"
    let pass_Word = "123456"

    @IBOutlet weak var labellog: UILabel!
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var Password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginButton(_ sender: UIButton) {
        var input_usr = userName.text
        var input_pass = Password.text
        
        if user_Name == input_usr{
            if pass_Word == input_pass{
                labellog.text = "Girdin Laa!"
            }else{
                labellog.text = "şifre yanlış"
            }
        }else{
            labellog.text = "yanlış kullanıcı adı"
        }
        
        
    }
}

