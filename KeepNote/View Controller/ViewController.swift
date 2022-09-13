//
//  ViewController.swift
//  KeepNote
//
//  Created by mac on 10/09/22.
//

import UIKit
import FirebaseFirestore



class ViewController: UIViewController {
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view.
//        let db = Firestore.firestore()
//
//        db.collection("main").document("raju").setData(["Name": "raju", "Year": 2021])
//        // Do any additional setup after loading the view.
//        let newDocument = Firestore.firestore().collectionGroup("root")
////       newDocument.setData(["name": "raju","Age" : "23", "id":newDocument.documentID])
//
//        // adding a document with a specific documentID also replace data
//
//        db.collection("main").document("raju-23").setData(["hello": "testvaleu"])
        // updating as specific id
        
       // db.collection("main").document("raju-23").setData(["hello": "testvaleu","merge": "data"], merge: true)
        
//        db.collection("main").addDocument(data: ["test":"test"]) { (error) in
//            if let error = error {
////                there was a error
//            }
//            else {
//                //error is nil
//            }
//    }
        
//        db.collection("mian").document("bhagya- 2021").updateData(["type": FieldValue.delete()])
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

