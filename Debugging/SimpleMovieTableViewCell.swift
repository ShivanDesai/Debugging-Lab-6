//
//  MovieTableViewCell.swift
//  Debugging
//
//  Created by Shivan Desai on 3/9/17.
//  Copyright © 2017 Shivan Desai. All rights reserved.//

import UIKit

class SimpleMovieTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
