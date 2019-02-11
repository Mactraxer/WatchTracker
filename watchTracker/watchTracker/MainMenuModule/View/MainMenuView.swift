//
//  MainMenuView.swift
//  watchTracker
//
//  Created by Antonij Malyxin on 08/02/2019.
//  Copyright © 2019 Tests. All rights reserved.
//

import Foundation
import UIKit

protocol MainMenuViewDelegate: class {
    func didTapStartTrackedButton()
    func didTapDonateButton()
    func didTapAboutButton()
    func didTapExitButton()
}
class MainMenuView: UIView {
    
    @IBOutlet weak var startTrackedButton: UIButton!
    @IBOutlet weak var donateButton: UIButton!
    @IBOutlet weak var aboutButton: UIButton!
    @IBOutlet weak var exitButton: UIButton!
    
    
    @IBAction func tapStartTrackedButton(_ sender: Any) {
    }
    
    @IBAction func tapDonateButton(_ sender: Any) {
    }
    @IBAction func tapAboutButton(_ sender: Any) {
    }
    @IBAction func tabExitButton(_ sender: Any) {
    }
}

//MARK: MainMenuViewInput
extension MainMenuView: MainMenuViewInput {
    func setupView() {
        startTrackedButton.layer.cornerRadius = 5
        donateButton.layer.cornerRadius = 5
        aboutButton.layer.cornerRadius = 5
        exitButton.layer.cornerRadius = 5
    }
    
    
}
