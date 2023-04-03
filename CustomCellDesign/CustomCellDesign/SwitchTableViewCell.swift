//
//  SwitchTableViewCell.swift
//  CustomCellDesign
//
//  Created by Md Yusuf Khan on 2023-04-03.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {
    @IBOutlet weak var switchStatus: UILabel!
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        if(sender.isOn == true){
            switchStatus.text = "ON"
        }
        else{
            switchStatus.text = "OFF"
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
