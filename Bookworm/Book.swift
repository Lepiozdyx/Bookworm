//
//  Book.swift
//  Bookworm
//
//  Created by Alex on 28.11.2023.
//

import Foundation
import SwiftData

@Model
final class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    
    init(title: String, author: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
    }
}
