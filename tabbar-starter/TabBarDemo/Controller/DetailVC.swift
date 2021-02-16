//
//  DetailVC.swift
//  TabBarDemo
//
//  Created by Student Laptop_7/19_1 on 2/10/21.
//  Copyright © 2021 Makeschool. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    let messageLabel : UILabel = {
        let lbl = UILabel()
        lbl.text = "Details about a Continent"
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        self.view.addSubview(messageLabel)
        
        NSLayoutConstraint.activate([
            messageLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            messageLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ])
    }

}
