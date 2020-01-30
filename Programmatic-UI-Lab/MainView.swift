//
//  MainView.swift
//  Programmatic-UI-Lab
//
//  Created by Jaheed Haynes on 1/28/20.
//  Copyright © 2020 Jaheed Haynes. All rights reserved.
//

import UIKit

class MainView: UIView {
    
//    private let colorArray = ["red", "green", "blue"]
  
    //----------------------------------------------------------------------------------------------------------------
    // MARK: Buttons & Labels
    
    
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
    
    public lazy var scoreLabel: UILabel = {
        let score = UILabel()
        score.text = "Score:"
        score.font = score.font.withSize(20)
        score.textAlignment = .center
        score.backgroundColor = .systemTeal
        return score
    }()
    
    public lazy var highScoreLabel: UILabel = {
        let highScore = UILabel()
        highScore.text = "Current High Score:"
        highScore.font = highScore.font.withSize(20)
        highScore.textAlignment = .center
        highScore.backgroundColor = .systemBlue
        return highScore
    }()
    
    public lazy var resetButton: UIButton = {
        let button = UIButton()
        button.setTitle("RESET", for: .normal)
        button.setTitleColor(.systemGreen, for: .normal)
        return button
    }()
    
    //----------------------------------------------------------------------------------------------------------------
    
    
    
    override init(frame: CGRect) {
        super .init(frame: UIScreen.main.bounds)
        commonInit()
    }
    
    
    required init?(coder: NSCoder) {
        super.init(coder:coder)
        commonInit()
    }
    
    
    private func commonInit() {
        setupColorViewConstraints()
    }
    
    
    private func addRandomColorView(){
        
    }
    
    
    
    //----------------------------------------------------------------------------------------------------------------
    // MARK: Constraints for Buttons & Labels
    
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
    
    
    
//    private func setupRedButtonConstraints() {
//        // Step 1
//        addSubview(redButton)
//
//        redButton.translatesAutoresizingMaskIntoConstraints = false
//
//        NSLayoutConstraint.activate([
//            redButton.bottomAnchor.constraint(equalTo: colorView.bottomAnchor, constant: 50),
//            redButton.leadingAnchor.constraint(equalTo: , constant: )
//
//        ])
//    }
//
//
//
//    private func setUpGreenButtonConstraints() {
//
//        addSubview(greenButton)
//
//        greenButton.translatesAutoresizingMaskIntoConstraints = false
//
//        NSLayoutConstraint.activate([
//            greenButton.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20)
//
//        ])
//    }
//
//
//
//    private func setUpBlueButtonConstraints() {
//
//        addSubview(blueButton)
//
//        blueButton.translatesAutoresizingMaskIntoConstraints = false
//
//        NSLayoutConstraint.activate([
//
//            blueButton.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20)
//
//        ])
//    }
    
    
    
    
    private func setupStackView() {
        
    }
}
