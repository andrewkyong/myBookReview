//
//  File.swift
//  BookReview
//
//  Created by Andrew Kyong on 7/29/19.
//  Copyright © 2019 Andrew Kyong. All rights reserved.
//

import Foundation
import UIKit

class Book: ViewModel {
    typealias ConfigurableView = BookTableViewCell
    
    var name: String
    var author: String
    var image: UIImage
    var reviews: [Review] = []

    init(name: String, author: String, image: UIImage, reviews: [Review] = []) {
        self.name = name
        self.author = author
        self.image = image
        self.reviews = reviews
    }
}
