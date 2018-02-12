//
//  Category.swift
//  app-swag
//
//  Created by Memet RIZA on 12/02/2018.
//  Copyright © 2018 Memet RIZA. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
