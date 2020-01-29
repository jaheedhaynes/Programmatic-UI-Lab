//
//  ViewController.swift
//  Programmatic-UI-Lab
//
//  Created by Jaheed Haynes on 1/28/20.
//  Copyright © 2020 Jaheed Haynes. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    private var mainView = MainView()
    
    override func loadView() {
        view = mainView
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
         let button = UIButton()
         button.setTitle("btn 1", for: .normal)
         button.backgroundColor = UIColor.red
         button.translatesAutoresizingMaskIntoConstraints = false

         let button2 = UIButton()
         button2.setTitle("btn 2", for: .normal)
         button2.backgroundColor = UIColor.gray
         button2.translatesAutoresizingMaskIntoConstraints = false

         let button3 = UIButton()
         button3.setTitle("btn 3", for: .normal)
         button3.backgroundColor = UIColor.brown
         button3.translatesAutoresizingMaskIntoConstraints = false

//         buttonStackView.alignment = .fill
//         buttonStackView.distribution = .fillEqually
//         buttonStackView.spacing = 8.0
//
//         buttonStackView.addArrangedSubview(button)
//         buttonStackView.addArrangedSubview(button2)
//         buttonStackView.addArrangedSubview(button3)
    }


}

