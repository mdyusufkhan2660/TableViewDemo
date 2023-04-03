//
//  SliderTableViewCell.swift
//  CustomCellDesign
//
//  Created by Md Yusuf Khan on 2023-04-03.
//

import UIKit

class SliderTableViewCell: UITableViewCell {

    @IBAction func sliderControl(_ sender: Any) {
        sliderValue.text = "\(Int(mySlider.value*100))"
    }
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var sliderValue: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
