//
//  FBMeBaseCell.swift
//  FacebookWithNoIB
//
//  Created by Nitin Kalokhe on 21/05/23.
//

import UIKit

class FBMeBaseCell:UITableViewCell{
    static let identifier = "FBMeBaseCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        backgroundColor = Specs.color.tint
        
        textLabel?.font = Specs.font.regular
        textLabel?.textColor = Specs.color.black
        
        detailTextLabel?.font = Specs.font.small
        detailTextLabel?.textColor = Specs.color.gray
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
