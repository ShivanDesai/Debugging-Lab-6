//
//  GameLevel.swift
//  Debugging
//
//  Created by Shivan Desai on 3/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.
//

import UIKit

class GameLevel: NSObject {
    var number: Int
    var viewController: GameLevelViewController
    var detailedDescription: String
    var accentColor: UIColor

    init(number: Int, viewController: GameLevelViewController, detailedDescription: String, accentColor: UIColor) {
        self.number = number
        self.viewController = viewController
        self.detailedDescription = detailedDescription
        self.accentColor = accentColor
    }
}
