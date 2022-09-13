//
//  SignUPViewController.swift
//  KeepNote
//
//  Created by mac on 10/09/22.
//

import UIKit

class SignUPViewController: UIViewController {

    @IBOutlet weak var nameTxtField: UITextField!
    @IBOutlet weak var EmailIdTxtField: UITextField!
    @IBOutlet weak var PasswordTxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func CreateAccountBtn(_ sender: Any) {
        let SelectionVC = storyboard?.instantiateViewController(withIdentifier: "LogOutViewController") as! LogOutViewController
        present(SelectionVC, animated: true, completion: nil)
    }
    

}
