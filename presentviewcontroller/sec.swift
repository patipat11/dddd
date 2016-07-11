//
//  sec.swift
//  presentviewcontroller
//
//  Created by patipat sahasapanan on 7/11/2559 BE.
//  Copyright © 2559 prakan prakan. All rights reserved.
//

import UIKit

class sec: UIViewController {
    
    @IBAction func back(sender: AnyObject) {
      
            self.performSegueWithIdentifier("unwindTomenu", sender: self)
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
