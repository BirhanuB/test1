//
//  LoginViewController.swift
//  Birhanu-Bishaw_COMP2125-Sec003_Lab03
//
//  Created by Birhanu Bishaw on 2020-07-13.
//  Copyright © 2020 Birhanu Bishaw. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    // outlets
    
    @IBOutlet weak var textUserName: UITextField!
    
    @IBOutlet weak var textPassWord: UITextField!
            
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } // end func
    
    // actions

    @IBAction func btnLoginTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToClientInfo", sender: self)
    
    } // end action
    
    // pass username to the client view controller
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! ClientViewController
        vc.userName = textUserName.text!
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

} // end class
