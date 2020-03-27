//
//  DataService.swift
//  coder-swag
//
//  Created by Ivan Stanimirovic on 27/03/2020.
//  Copyright © 2020 Ivan Stanimirovic. All rights reserved.
//

import Foundation
class DataService{
    static let instance = DataService()
    private let categories=[
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    func getCatagories()->[Category]{
        return categories
    }
}
