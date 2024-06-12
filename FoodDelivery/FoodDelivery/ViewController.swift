//
//  ViewController.swift
//  FoodDelivery
//
//  Created by Valeriya Trofimova on 10.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private let label: UILabel = {
        let view = UILabel()
        view.textColor = AppColors.background
        view.text = "Hello World!"
        view.translatesAutoresizingMaskIntoConstraints = false
        view.font = .Roboto.italic.size(of: 14)
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.backgroundColor = .red
        view.addSubview(label)
        setConstaints()
    }
    
    private func setConstaints() {
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            label.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        ])
    }
}

