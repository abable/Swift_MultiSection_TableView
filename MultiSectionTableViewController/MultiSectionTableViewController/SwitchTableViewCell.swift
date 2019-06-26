//
//  SwitchTableViewCell.swift
//  MultiSectionTableViewController
//
//  Created by Seungjun Lim on 26/06/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        let v = UISwitch(frame:.zero)
        accessoryView = v
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
