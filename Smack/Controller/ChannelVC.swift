//
//  ChannelVC.swift
//  Smack
//
//  Created by Austin Rightnowar on 3/8/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
}
