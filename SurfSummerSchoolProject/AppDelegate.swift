//
//  AppDelegate.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 02.08.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        guard  let viewController = UIStoryboard(name: "Main", bundle: .main).instantiateInitialViewController() else {fatalError()}
        let navi = UINavigationController(rootViewController: viewController)
        window?.rootViewController = navi
        window?.makeKeyAndVisible()
        return true
    }
    
}

