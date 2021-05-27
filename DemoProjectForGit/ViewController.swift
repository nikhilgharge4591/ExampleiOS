//
//  ViewController.swift
//  DemoProjectForGit
//
//  Created by Nikhil Gharge on 27/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButton_Clicked(_ sender: UIButton) {
        greetingLabel.text = "Hello, \(nameTextField.text)"
    }
    
}

