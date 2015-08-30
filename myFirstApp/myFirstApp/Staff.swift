//
//  Staff.swift
//  myFirstApp
//
//  Created by WebEngineering on 8/30/2558 BE.
//  Copyright (c) 2558 WebEngineering. All rights reserved.
//

import UIKit

struct Staff{
    var staffNumber :   Int
    var staffName   :   String
    
    init (){
        staffNumber = 0
        staffName = ""
    }
    
    init (#staffNumber  :   Int , staffName    :   String){
        self.staffNumber    =   staffNumber
        self.staffName      =   staffName
    }
    
    func printStaff() {
        println("staffNumber : \(staffNumber)")
        println("staffName : \(staffName)")
    }
}
