//
//  ViewController.swift
//  Test_eKassir
//
//  Created by Sergey Kopytov on 22.02.17.
//  Copyright © 2017 Sergey Kopytov. All rights reserved.
//

import UIKit

struct Order {
    struct Adress{
        var city: String
        var adress: String
    }
    struct Price {
        var amount: Int
        var currency: String
    }
    struct Vehicle {
        var regNumber: String
        var modelNumber: String
        var photo: String
        var driverName: String
    }
    
    var id: Int
    var startAdress: Adress
    var endAdress: Adress
    var price: Price
    var orderTime: NSDate
    var vehicle: Vehicle
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

