//
//  AppDelegate.swift
//  To-To
//
//  Created by Nick on 16/12/2018.
//  Copyright © 2018 Yofa. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error installing new Realm \(error)")
        }
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        return true
    }
}

