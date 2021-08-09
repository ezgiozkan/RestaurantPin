//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Tacettin Pekin on 9.08.2021.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var thumbnailImageView: UIImageView! {
        didSet{
            thumbnailImageView.layer.cornerRadius = 10
            thumbnailImageView.clipsToBounds = true
        }
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
