//
//  ViewController.swift
//  KameHouseController
//
//  Created by Fredy.Lievano on 18/10/17.
//  Copyright © 2017 Fredy.Lievano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var LightSwitch: UISegmentedControl!
    @IBAction func LightSwitchAction(_ sender: Any) {
        switch LightSwitch.selectedSegmentIndex
        {
        case 0:
            print("light on")
        case 1:
            print("light off")
        default:
            break
        }
        
    }
    
    @IBOutlet weak var LampSwitch: UISegmentedControl!
    @IBAction func LampSwitchAction(_ sender: Any) {
        switch LampSwitch.selectedSegmentIndex
        {
        case 0:
            print("lamp on")
        case 1:
            print("lamp off")
        default:
            break
        }
    }
    

}

