//
//  AppDelegate.swift
//  GPSnapKitSample
//
//  Created by Glenn Posadas on 11/5/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = ViewController()
        viewController.view.backgroundColor = .white
        
        self.window?.rootViewController = viewController
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

