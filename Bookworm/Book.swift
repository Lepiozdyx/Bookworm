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
    let title: String
    let author: String
    let genre: String
    let review: String
    let rating: Int
    let date = Date.now
    
    init(title: String, author: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
    }
}
