//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Subhay Manandhar on 2/2/17.
//  Copyright © 2017 Subhay Manandhar. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoCell: UIView!
    
    @IBOutlet weak var UITableViewCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
