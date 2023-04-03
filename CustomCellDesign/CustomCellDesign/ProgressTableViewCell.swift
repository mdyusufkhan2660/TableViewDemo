//
//  ProgressTableViewCell.swift
//  CustomCellDesign
//
//  Created by Md Yusuf Khan on 2023-04-03.
//

import UIKit

class ProgressTableViewCell: UITableViewCell {

    @IBOutlet weak var progressValue: UILabel!
    @IBOutlet weak var myProgress: UIProgressView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        progressValue.text = "\(Int(myProgress.progress*100))%"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
