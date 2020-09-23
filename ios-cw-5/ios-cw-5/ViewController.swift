//
//  ViewController.swift
//  ios-cw-5
//
//  Created by Haya Saleemah on 9/23/20.
//  Copyright © 2020 fms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var activities : [String] = []

    @IBOutlet weak var activityfield: UITextField!
    
    @IBOutlet weak var randomactivity: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Actionb(_ sender: Any) {
        activities.append(activityfield.text!)
        print(activities)
    }
    @IBAction func showActivity(_ sender: Any) {
        randomactivity.text = activities.randomElement()
    }
}

