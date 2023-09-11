//
//  AppDelegate.swift
//  Navigation
//
//  Created by Борис Кравченко on 31.01.2023.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let rootViewController = MyViewController()
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Вызывается, когда приложение переходит в неактивное состояние (например, входящий звонок или SMS)
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Вызывается, когда приложение уходит в фоновый режим
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Вызывается, когда приложение возвращается из фонового режима в активное состояние
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Вызывается, когда приложение становится активным после неактивного состояния
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Вызывается, когда приложение завершает свою работу
    }
}
