//
//  SceneDelegate.swift
//  Blank
//
//  Created by Борис Кравченко on 11.09.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let rootViewController = MyViewController()
        window.rootViewController = rootViewController
        self.window = window
        window.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Вызывается, когда сцена была отключена
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Вызывается, когда сцена становится активной
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Вызывается, когда сцена теряет активность
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Вызывается, когда сцена будет входить в активное состояние
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Вызывается, когда сцена переходит в фоновый режим
    }
}
