//
//  AppViewController.swift
//  AppStore
//
//  Created by Jiyeon Choi on 2022. 11. 24..
//

import SnapKit
import UIKit

final class AppViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationController()
    }
}

private extension AppViewController {
    func setupNavigationController() {
        navigationItem.title = "앱"
        navigationItem.largeTitleDisplayMode = .always
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
