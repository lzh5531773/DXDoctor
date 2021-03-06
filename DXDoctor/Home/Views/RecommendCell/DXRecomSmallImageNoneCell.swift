//
//  DXRecomSmallImageNoneCell.swift
//  DXDoctor
//
//  Created by Jone on 16/6/7.
//  Copyright © 2016年 Jone. All rights reserved.
//

import UIKit

class DXRecomSmallImageNoneCell: UICollectionViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var tagLabel: UILabel!
    
    func configWithModel(_ model: DXItemModel) {
        titleLabel.attributedText = model.title.attributed
        contentLabel.attributedText = model.content?.attributed
        tagLabel.text = model.tagsStr
        
    }

}
