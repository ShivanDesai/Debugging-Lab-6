//
//  ViewController.swift
//  Debugging
//
//  Created by Shivan Desai on 3/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.
//

import UIKit

protocol GameLevelViewControllerDelegate: class {
    func didFinishLevel()
}

class GameLevelViewController: UIViewController {
    
    var gameLevel: GameLevel!
    
    weak var delegate: GameLevelViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func didFinishLevel() {
        self.delegate?.didFinishLevel()
    }
    
    @IBAction func finishLevelTapped(_ sender: AnyObject) {
        self.didFinishLevel()
    }
}

