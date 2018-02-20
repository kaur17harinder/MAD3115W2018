//
//  ViewController.swift
//  Design
//
//  Created by MacStudent on 2018-02-20.
//  Copyright © 2018 Harinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var lblAddress: UILabel!
    @IBOutlet weak var lblPhoneNo: UILabel!
    @IBOutlet weak var txtAddress: UITextField!
    @IBOutlet weak var txtPhoneNo: UITextField!
    @IBOutlet weak var lblResume: UILabel!
    @IBOutlet weak var txtResume: UITextField!
    
    @IBAction func btnLogin(_ sender: UIButton) {
        var email = txtEmail.text!
        lblEmail.text = email
        var password = txtPassword.text!
        lblPassword.text = password
        var address  = txtAddress.text!
        lblAddress.text = address
        
        //get instance
        let infoAlert = UIAlertController(title: "Email" ,
            message: "This is your data" ,
        preferredStyle: .actionSheet)
        //button for alert
        infoAlert.addAction(UIAlertAction(title: "Login", style: .default , handler: nil ))
        
        infoAlert.addAction(UIAlertAction(title: "Cancel", style: .default , handler: nil ))
        
        infoAlert.addAction(UIAlertAction(title: "Dont know", style: .default , handler: nil ))
        
        //display
        self.present(infoAlert , animated: true , completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

