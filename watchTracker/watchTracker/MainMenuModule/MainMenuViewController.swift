//
//  ViewController.swift
//  watchTracker
//
//  Created by Antonij Malyxin on 08/02/2019.
//  Copyright © 2019 Tests. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController {

    private let configurator: MainMenuConfigurator = MainMenuConfigurator()
    
    let interactor: MainMenuInteractorInput!
    let router: MainMenuRouterInput!
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configurator.configuration(vc: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

