//
//  ItemCell.swift
//  DreamStuff
//
//  Created by Dan Lindsay on 2016-09-06.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var detailsLbl: UILabel!
    
    func configureCell(item: Item) {
        titleLbl.text = item.title
        priceLbl.text = "$\(item.price)0"
        detailsLbl.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
    
    
    
}
