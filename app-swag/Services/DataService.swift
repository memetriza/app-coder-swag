//  DataService.swift
//  app-swag
//  Created by Memet RIZA on 12/02/2018.
//  Copyright © 2018 Memet RIZA. All rights reserved.

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        
        Product(title: "Devslopes Logo Graphic Beanie", price: "75 ₺", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "85 ₺", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat Black", price: "85 ₺", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "60 ₺", imageName: "hat04.png")
    ]
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie D.Gray", price: "99 ₺", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "99 ₺", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "99 ₺", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "99 ₺", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "99 ₺", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "99 ₺", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Black", price: "99 ₺", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        
        Product(title: "Devslopes Logo Shirt Black", price: "69 ₺", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price: "79 ₺", imageName: "shirt02.png"),
        Product(title: "Hustle Delegate Grey", price: "89 ₺", imageName: "shirt03.png"),
        Product(title: "Kickflip Studios Black", price: "59 ₺", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "59 ₺", imageName: "shirt05.png")
        
    ]
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigitalGoods()
        default:
           return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    
}//memet filizi seviyor <3//






























