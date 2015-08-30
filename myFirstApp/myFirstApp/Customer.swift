//
//  Customer.swift
//  myFirstApp
//
//  Created by WebEngineering on 8/30/2558 BE.
//  Copyright (c) 2558 WebEngineering. All rights reserved.
//

import UIKit

class Customer  :   NSObject    {
    
    var custNumber  :   Int     =   0
    var custName    :   String  =   ""
    
    init(custNumber:Int , custName:String) {
        self.custNumber = custNumber
        self.custName = custName
    }
    
    func printCust() {
        println("Customer ID : \(custNumber)")
        println("Customer name : \(custName)")
    }
    
}
