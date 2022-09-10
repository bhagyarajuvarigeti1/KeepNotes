//
//  LogOutViewController.swift
//  KeepNote
//
//  Created by mac on 10/09/22.
//

import UIKit

class LogOutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logOutBtnPressed(_ sender: Any) {
        let selectionVc = storyboard?.instantiateViewController(withIdentifier: "MainViewController") as! ViewController
        present(selectionVc, animated: true, completion: nil)
    }
    
    

}
