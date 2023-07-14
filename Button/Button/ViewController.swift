//
//  ViewController.swift
//  Button
//
//  Created by Emre Gürbüz on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {
    var say = 0
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func didTabButton(_ sender: Any) {
        if say == 0{
            label.text = "hi aybalam"
            button.setTitle("bidaha bass", for: UIControl.State.normal)
            button.setTitleColor(UIColor.red, for: UIControl.State.normal)
            say += 1
        }else if say == 1{
            label.text = "niyebastın lan kiro"
            label.font = UIFont.systemFont(ofSize: 25)
            label.textColor = UIColor.red
            
        }
    }
    
}

