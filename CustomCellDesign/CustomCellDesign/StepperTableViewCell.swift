//
//  StepperTableViewCell.swift
//  CustomCellDesign
//
//  Created by Md Yusuf Khan on 2023-04-03.
//

import UIKit

class StepperTableViewCell: UITableViewCell {
    @IBAction func stepperControl(_ sender: UIStepper) {
        stepperValue.text = "\(Int(sender.value))"
    }
    
    @IBOutlet weak var stepperValue: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
