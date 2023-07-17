//
//  ViewController.swift
//  activityindicator
//
//  Created by Emre Gürbüz on 16.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var errlaber: UILabel!
    @IBOutlet weak var activitor: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func singInButton(_ sender: UIButton) {
        errlaber.isHidden = true
        if userTextField.text == "emre", passwordTextField.isHidden {
            passwordTextField.isHidden = false
        }else if userTextField.text == "" {
            errlaber.text = "kullanıcı adı yanlış veya boş"
            errlaber.isHidden = false
        }else{
            if !(passwordTextField.isHidden), passwordTextField.text == "123"{
                activitor.startAnimating()
                
            }else{
                errlaber.text = "şifre yanlış veya boş"
                errlaber.isHidden = false
            }
        }}
    
}

