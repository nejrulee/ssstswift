//
//  nebitno.swift
//  nejrulee
//
//  Created by mini3 on 31/03/17.
//  Copyright © 2017 mini3. All rights reserved.
//

import Foundation
import UIKit
class Button:UIViewController{
    
    
    @IBAction func dzenana(sender: AnyObject) {
        self .performSegueWithIdentifier("Dz", sender: self)
    }
}