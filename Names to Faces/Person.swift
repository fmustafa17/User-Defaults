//
//  Person.swift
//  Names to Faces
//
//  Created by Farhana Mustafa on 7/11/20.
//  Copyright © 2020 Farhana Mustafa. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
