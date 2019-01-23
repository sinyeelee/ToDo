//
//  AppDelegate.swift
//  ToDo
//
//  Created by Sin Yee Lee on 18/1/19.
//  Copyright © 2019 LightlySalted. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _  = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
       
        return true
    }

    


}

