//
//  ViewController.swift
//  myFirstApp
//
//  Created by WebEngineering on 8/29/2558 BE.
//  Copyright (c) 2558 WebEngineering. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var myCustomer1 = Customer(custNumber: 0, custName: "Au")
        myCustomer1.printCust()
        println()
        var myCustomer2 = Customer(custNumber: 1, custName: "Au2")
        myCustomer2.printCust()
        println()
        weak var myCustomer3 = myCustomer1
        myCustomer3?.printCust()
        
        var myStaff1 = Staff()
        myStaff1.printStaff()
        println()
        var myStaff2 = Staff(staffNumber: 1, staffName:"Au+staff")
        myStaff2.printStaff()
        println()
        var myStaff3 = myStaff2
        myStaff3.printStaff()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

