//
//  LevelOneViewController.swift
//  Debugging
//
//  Created by Shivan Desai on 3/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.//

import UIKit

// Key-value coding compliant error
class LevelOneViewController: GameLevelViewController {

    @IBOutlet weak var levelTitleLabel: UILabel!
    @IBOutlet weak var levelDescriptionLabel: UILabel!
    @IBOutlet weak var finishLevelButton2: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.levelTitleLabel.textColor = self.gameLevel.accentColor
        self.finishLevelButton2.backgroundColor = self.gameLevel.accentColor
    }

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent;
    }
}
