//
//  Valuecell.swift
//  ZooPower
//
//  Created by stacy on 2018/10/3.
//  Copyright © 2018年 com.fjuim. All rights reserved.
//

import UIKit

class ValueCell: UITableViewCell {
    
    
    @IBOutlet weak var currentID: UILabel!
    @IBOutlet weak var valuedata: UILabel!

    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

