//
//  TitleDescriptionCell.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 20/11/22.
//

import UIKit

class TitleDescriptionCell: UITableViewCell {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelDsc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configure(title: String?, description: String?) {
        labelTitle.text = title
        labelDsc.text = description
        
    }
}
