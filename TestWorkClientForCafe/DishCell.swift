//
//  DishCell.swift
//  TestWorkClientForCafe
//
//  Created by Kirill on 11.03.17.
//  Copyright © 2017 Kirill. All rights reserved.
//

import UIKit

class DishCell: UITableViewCell {
    
    @IBOutlet weak var dishImage: UIImageView!
    @IBOutlet weak var dishName: UILabel!
    @IBOutlet weak var dishWeight: UILabel!
    @IBOutlet weak var dishPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
