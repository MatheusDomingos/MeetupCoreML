//
//  AppDelegate.swift
//  MeetupCoreML
//
//  Created by Matheus Domingos on 20/08/20.
//  Copyright © 2020 Acesso Digital. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let pView = PreviewView();
        self.window!.rootViewController = pView;
        self.window!.makeKeyAndVisible();
        
        return true
    }



}

