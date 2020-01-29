//
//  MainView.swift
//  Programmatic-UI-Lab
//
//  Created by Jaheed Haynes on 1/28/20.
//  Copyright © 2020 Jaheed Haynes. All rights reserved.
//

import UIKit

class MainView: UIView {
    
    private let colorArray = ["red", "green", "blue"]
    
    public lazy var colorView: UIView = {
        let view = UIView()
        view.backgroundColor = .systemGray2
        return view
    }()
    
    public lazy var stackView: UIStackView = {
        let stack = UIStackView()
        return stack
    }()
    
    public lazy var redButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemRed
        button.setTitleColor(.systemRed, for: .normal)
        return button
    }()
    
    public lazy var greenButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemGreen
        button.setTitleColor(.systemGreen, for: .normal)
        return button
    }()
    
    public lazy var blueButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemBlue
        button.setTitleColor(.systemBlue, for: .normal)
        return button
    }()
    
    override init(frame: CGRect) {
        super .init(frame: UIScreen.main.bounds)
        commonInit()
    }
    required init?(coder: NSCoder) {
        super.init(coder:coder)
    }
    
    private func commonInit() {
        setupColorViewConstraints()
    }
    
    private func addRandomColorView(){
        
    }
    
    
    
    private func setupColorViewConstraints() {
        addSubview(colorView)
        
        colorView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            colorView.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            
            colorView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 20),
            
            colorView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -20),
            
            colorView.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
    
    
    private func setupRedButtonConstraints() {
        // Step 1
        addSubview(redButton)
        
        redButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            redButton.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            
        ])
    }
    
    
    
    private func setUpGreenButtonConstraints() {
        
        addSubview(greenButton)
        
        greenButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            greenButton.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20)
            
        ])
    }
    
    
    
    private func setUpBlueButtonConstraints() {
        
        addSubview(blueButton)
        
        blueButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
            blueButton.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20)
            
        ])
    }
    
    
    
    
    private func setupStackView() {
        
    }
}
