//
//  CategoryTableViewCell.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 21/11/22.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func configure(text: String) {
        categoryLabel.text = text
    }
}
