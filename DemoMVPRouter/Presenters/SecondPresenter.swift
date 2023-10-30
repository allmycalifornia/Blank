//
//  SecondPresenter.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import Foundation

protocol SecondView: AnyObject {
    // Добавить методы для обновления интерфейса
}

class SecondPresenter {
    weak var view: SecondView?
    private let router: AppRouter

    init(view: SecondView, router: AppRouter) {
        self.view = view
        self.router = router
    }

    func navigateToThirdScreen() {
        router.navigateToThirdScreen()
    }
}
