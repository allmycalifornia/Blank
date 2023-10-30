//
//  ThirdViewController.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import UIKit
import SnapKit

class ThirdViewController: UIViewController, ThirdView {
    var presenter: ThirdPresenter?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray2
        title = "Третий экран"
    }
}

