//
//  LevelThreeViewController.swift
//  Debugging
//
//  Created by Shivan Desai on 3/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.
//

import UIKit

// View that doesn't respond to taps
class LevelThreeViewController: GameLevelViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent;
    }
}
