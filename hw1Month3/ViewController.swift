//
//  ViewController.swift
//  hw1Month3
//
//  Created by Jarae on 17/2/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func login(_ sender: Any) {
        if username.text?.isEmpty ?? true{
            username.layer.borderWidth = 2
            username.layer.borderColor = UIColor.red.cgColor
        }
        if password.text?.isEmpty ?? true{
            password.layer.borderWidth = 2
            password.layer.borderColor = UIColor.red.cgColor
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

