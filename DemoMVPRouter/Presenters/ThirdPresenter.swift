//
//  ThirdPresenter.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import Foundation

protocol ThirdView: AnyObject {
    // Добавить методы для обновления интерфейса
}

class ThirdPresenter {
    weak var view: ThirdView?

    init(view: ThirdView) {
        self.view = view
    }
}
