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
        view.backgroundColor = .systemBackground
    }


}

