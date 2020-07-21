//
//  ClientViewController.swift
//  Birhanu-Bishaw_COMP2125-Sec003_Lab03
//
//  Created by Birhanu Bishaw on 2020-07-13.
//  Copyright © 2020 Birhanu Bishaw. All rights reserved.
//

import UIKit

class ClientViewController: UIViewController {
    
    // outlets
    
    @IBOutlet weak var textProjectName: UITextField!
    
    @IBOutlet weak var textDuration: UITextField!
    
    @IBOutlet weak var textLocation: UITextField!
    
    @IBOutlet weak var labelOutput: UILabel!
    
    // create local variable
    
    var userName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } // end func
    
    // actions
    
    @IBAction func btnSubmitTapped(_ sender: UIButton) {
        labelOutput.text = "\tUser name: " + userName + "\n\tProject name: " + textProjectName.text!

    } // end action
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

} // end class
