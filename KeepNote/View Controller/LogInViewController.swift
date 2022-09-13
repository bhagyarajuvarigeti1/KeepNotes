//
//  LogInViewController.swift
//  KeepNote
//
//  Created by mac on 10/09/22.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var PasswordTxtField: UITextField!
    @IBOutlet weak var EmailIdTxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SignInBtn(_ sender: Any) {
        let selectionVc = storyboard?.instantiateViewController(withIdentifier: "LogOutViewController") as! LogOutViewController
        present(selectionVc, animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
