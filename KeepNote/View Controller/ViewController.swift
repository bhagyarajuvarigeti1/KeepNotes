//
//  ViewController.swift
//  KeepNote
//
//  Created by mac on 10/09/22.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func logInPageViewBtn(_ sender: Any) {
        let selectionVC = storyboard?.instantiateViewController(withIdentifier: "LogInViewController") as! LogInViewController
        present(selectionVC,animated: true)
        
    }
    
    @IBAction func signUpPageViewBtn(_ sender: Any) {
        let selectionVC = storyboard?.instantiateViewController(withIdentifier: "SignUPViewController") as! SignUPViewController
        present(selectionVC,animated: true)
        
        
    }
}

