//
//  Utilities.swift
//  btm
//
//  Created by ESPRIT on 11/18/20.
//  Copyright © 2020 ESPRIT. All rights reserved.
//

import UIKit
import Foundation

class Utilities {

    
    static func isPasswordValid(_ password: String) -> Bool{
        
        
        let passwordTest = NSPredicate(format: "SELF MATCHES ")
        
        
        return passwordTest.evaluate(with: password)
    }

   

}
