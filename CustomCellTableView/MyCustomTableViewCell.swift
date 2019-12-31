//
//  MyCustomTableViewCell.swift
//  CustomCellTableView
//
//  Created by COE-028 on 25/09/19.
//  Copyright © 2019 COE-028. All rights reserved.
//

import UIKit

class MyCustomTableViewCell: UITableViewCell {

    @IBOutlet weak var lblEmailid: UILabel!
    
    
    @IBOutlet weak var lblMobile: UILabel!
    
    @IBOutlet weak var lblname: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
