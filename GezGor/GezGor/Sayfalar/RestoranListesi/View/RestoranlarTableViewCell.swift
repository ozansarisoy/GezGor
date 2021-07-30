//
//  RestoranlarTableViewCell.swift
//  GezGor
//
//  Created by Ozan Sarisoy on 7.07.2021.
//

import UIKit

class RestoranlarTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imgRestoran : UIImageView!
    @IBOutlet weak var imgIsaret : UIImageView!
    @IBOutlet weak var lblRestoranAdi : UILabel!
    @IBOutlet weak var lblKonum : UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
