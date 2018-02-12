//
//  CategoryCell.swift
//  app-swag
//
//  Created by Memet RIZA on 12/02/2018.
//  Copyright © 2018 Memet RIZA. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}
