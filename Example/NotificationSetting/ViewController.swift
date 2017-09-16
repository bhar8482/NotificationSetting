//
//  ViewController.swift
//  NotificationSetting
//
//  Created by bhar8482 on 09/14/2017.
//  Copyright (c) 2017 bhar8482. All rights reserved.
//

import UIKit
import NotificationSetting

class ViewController: UIViewController{
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        NotificationSetting.askUserPermissionToAllowNotification()
    }
    
    @IBAction func shouldRemindToggled(_ switchControl: UISwitch) {
        if switchControl.isOn {
            NotificationSetting.askUserPermissionToAllowNotification()
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

