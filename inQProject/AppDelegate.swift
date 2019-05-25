//
//  AppDelegate.swift
//  inQProject
//
//  Created by Efren Abraham Tavarez on 5/13/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import UIKit
import RealmSwift



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
       
        
        do {
        _ = try Realm()
        } catch {
            print("Error insta;;ing new Realm, \(error)")
        }
        
        
        
        return true
    }

    
}


