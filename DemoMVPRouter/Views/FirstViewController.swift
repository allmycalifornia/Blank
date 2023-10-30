//
//  FirstViewController.swift
//  DemoMVP+Router
//
//  Created by Борис Кравченко on 30.10.2023.
//

import UIKit
import SnapKit

class FirstViewController: UIViewController, FirstView {
    var presenter: FirstPresenter?
    
    let nextButton = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        title = "Первый экран"
        
        nextButton.setTitle("Next", for: .normal)
        nextButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        nextButton.addTarget(self, action: #selector(nextButtonTapped), for: .touchUpInside)
        
        view.addSubview(nextButton)
        
        nextButton.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }

    @objc func nextButtonTapped() {
        presenter?.navigateToSecondScreen()
    }
}
