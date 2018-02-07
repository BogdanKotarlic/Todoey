//
//  AppDelegate.swift
//  Todoey
//
//  Created by Bogdan Kotarlic on 2/2/18.
//  Copyright © 2018 Bogdan Kotarlic. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do{
            _ = try Realm()
        }catch{
            print("Error")
        }
        
        return true
    }

}

