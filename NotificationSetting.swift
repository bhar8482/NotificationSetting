//
//  NotificationSetting.swift
//  Pods
//
//  Created by Sonali Bharat on 9/14/17.
//
//

import Foundation
import UserNotifications

public class NotificationSetting : UITextField {
    
    public func askUserPermissionToAllowNotification(){
        
        if #available(iOS 10.0, *) {
            let center = UNUserNotificationCenter.current()
            center.requestAuthorization(options: [.alert, .sound]) {
                granted, error in /* do nothing */
            }
        }
        else {
            // Fallback on earlier versions
        }
    }
}
