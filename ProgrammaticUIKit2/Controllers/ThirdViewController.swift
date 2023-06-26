//
//  ThirdViewController.swift
//  ProgrammaticUIKit2
//
//  Created by DA MAC M1 117 on 2023/06/26.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        title = "Help"
        view.backgroundColor = .systemGray
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
