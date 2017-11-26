//
//  ToDoCell.swift
//  ToDoList
//
//  Created by Thomas De lange on 26-11-17.
//  Copyright © 2017 Thomas De lange. All rights reserved.
//

import UIKit

class ToDoCell: UITableViewCell {
    // Initialize outlets
    @IBOutlet weak var isCompleteButton: UIButton!
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
