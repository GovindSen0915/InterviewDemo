//
//  ViewController.swift
//  DemoProject
//
//  Created by Govind Sen on 03/04/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        myTextField.layer.cornerRadius = 8
        myTextField.layer.masksToBounds = true
    }


}

