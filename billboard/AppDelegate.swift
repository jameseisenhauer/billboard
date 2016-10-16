//
//  AppDelegate.swift
//  billboard
//
//  Created by James Eisenhauer on 9/28/16.
//  Copyright © 2016 James Eisenhauer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    lazy var mainViewController: MainViewController = {
        return MainViewController()
    }()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let frame = UIScreen.main.bounds
        window = UIWindow(frame: frame)
        
        // set up root view controller
        if let window = window {
          window.backgroundColor = UIColor.white
          window.rootViewController = mainViewController
          window.makeKeyAndVisible()
        }
        
        return true
    }
}


