//
//  AppDelegate.swift
//  Todoey
//
//  Created by JDE on 8/7/18.
//  Copyright © 2018 JDE. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
        
    }


}

