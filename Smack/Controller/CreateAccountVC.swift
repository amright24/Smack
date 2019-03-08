//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Austin Rightnowar on 3/8/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
