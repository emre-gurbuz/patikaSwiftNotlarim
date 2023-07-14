//
//  ViewController.swift
//  Label
//
//  Created by Emre Gürbüz on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "hi ios"
        label.font = UIFont.systemFont(ofSize: 50.0)
        label.textColor = UIColor.red
    }


}

