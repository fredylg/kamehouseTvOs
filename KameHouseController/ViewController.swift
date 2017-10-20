//
//  ViewController.swift
//  KameHouseController
//
//  Created by Fredy.Lievano on 18/10/17.
//  Copyright © 2017 Fredy.Lievano. All rights reserved.
//

import UIKit
// MARK: Local Constants
var lampStatus: Bool = false
var lightStatus: Bool = false

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LightButton: UIButton!
    @IBOutlet weak var LampButton: UIButton!
    @IBAction func LampButtonAction(_ sender: UIButton ) {
        if(lampStatus){
            sender.setTitle("On", for: .normal)
            lampStatus = false
        }else{
            sender.setTitle("Off", for: .normal)
            lampStatus = true
        }
    }
    
    @IBAction func LightButtonSwitch(_ sender: UIButton) {
        if(lightStatus){
            LightButton.setTitle("On", for: .normal)
            lightStatus = false
        }else{
            LightButton.setTitle("Off", for: .normal)
            lightStatus = true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.LampButton.setTitle("Off", for: .normal)
        print("ffaaaaaaaf")
        print(LampButton)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

