//
//  SecondViewController.swift
//  DZ#7_3M
//
//  Created by Nurlan Seitov on 10/3/23.
//

import UIKit

class SecondViewController: UIViewController {

    let button: UIButton = {
        let button = UIButton()
        button.backgroundColor = .green
        button.setTitle("View Recent", for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        initUI()
    }
    private func initUI(){
        view.backgroundColor = .cyan
        view.addSubview(button)
        
        button.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(20)
            make.height.equalTo(50)
        }
    }
}
