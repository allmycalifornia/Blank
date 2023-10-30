//
//  AppRouter.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import UIKit

class AppRouter {
    static let shared = AppRouter()
    private init() {}

    private var navigationController: UINavigationController?

    func start(in window: UIWindow) {
        let firstViewController = FirstViewController()
        let firstPresenter = FirstPresenter(view: firstViewController, router: self)
        firstViewController.presenter = firstPresenter

        navigationController = UINavigationController(rootViewController: firstViewController)
        window.rootViewController = navigationController
    }

    func navigateToSecondScreen() {
        let secondViewController = SecondViewController()
        let secondPresenter = SecondPresenter(view: secondViewController, router: self)
        secondViewController.presenter = secondPresenter
        navigationController?.pushViewController(secondViewController, animated: true)
    }

    func navigateToThirdScreen() {
        let thirdViewController = ThirdViewController()
        let thirdPresenter = ThirdPresenter(view: thirdViewController)
        thirdViewController.presenter = thirdPresenter
        navigationController?.pushViewController(thirdViewController, animated: true)
    }
}

