//
//  InformationTableViewCell.swift
//  YZL8404-Project
//
//  Created by İsmail Kocaoglu on 21.04.2024.
//

import UIKit

class InformationTableViewCell: UITableViewCell {

    @IBOutlet weak var surnameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
