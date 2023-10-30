//
//  FirstPresenter.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import Foundation

protocol FirstView: AnyObject {
    // Добавить методы для обновления интерфейса
}

class FirstPresenter {
    weak var view: FirstView?
    private let router: AppRouter

    init(view: FirstView, router: AppRouter) {
        self.view = view
        self.router = router
    }

    func navigateToSecondScreen() {
        router.navigateToSecondScreen()
    }
}

