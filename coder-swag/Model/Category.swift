//
//  Category.swift
//  coder-swag
//
//  Created by Ivan Stanimirovic on 27/03/2020.
//  Copyright © 2020 Ivan Stanimirovic. All rights reserved.
//

import Foundation


struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    init(title:String, imageName:String){
        self.title = title
        self.imageName = imageName
    }
}
