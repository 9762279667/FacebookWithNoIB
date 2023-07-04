//
//  AppDelegate.swift
//  FacebookWithNoIB
//
//  Created by Nitin Kalokhe on 21/05/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds);
        window?.rootViewController = UINavigationController(rootViewController: FBMeViewController())
        window?.makeKeyAndVisible()
        // Override point for customization after application launch.
        return true
    }
    
}

