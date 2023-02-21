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
        }else{
            username.layer.borderWidth = 0
        }
        if password.text?.isEmpty ?? true{
            password.layer.borderWidth = 2
            password.layer.borderColor = UIColor.red.cgColor
        }else{
            password.layer.borderWidth = 0
        }
    }
    @IBAction func logIn(_ sender: Any) {
        if username.text?.isEmpty ?? true{
            username.layer.borderWidth = 2
            username.layer.borderColor = UIColor.red.cgColor
        }else{
            username.layer.borderWidth = 0
        }
        if password.text?.isEmpty ?? true{
            password.layer.borderWidth = 2
            password.layer.borderColor = UIColor.red.cgColor
        }else{
            password.layer.borderWidth = 0
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

