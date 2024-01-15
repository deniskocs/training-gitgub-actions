//
//  ViewController.swift
//  Task1
//
//  Created by Denis Chilik on 1/15/24.
//

import UIKit

class ViewController: UIViewController {
    lazy var label: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = Utils.appName
        label.textColor = .red
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 100)
        ])
    }


}

