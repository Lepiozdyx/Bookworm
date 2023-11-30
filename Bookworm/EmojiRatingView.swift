//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Alex on 28.11.2023.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int
    
    var body: some View {
        Image(getImageName(rating))
            .resizable()
            .scaledToFit()
            .frame(width: 60)
            .clipShape(Circle())
            .shadow(color: .black.opacity(0.5), radius: 4, y: 2)
    }
    
    // Возвращаем имя ресурса изображения в зависимости от рейтинга
    private func getImageName(_ rating: Int) -> ImageResource {
        switch rating {
        case 1: ._1
        case 2: ._2
        case 3: ._3
        case 4: ._4
        default: ._5
        }
    }
}

#Preview {
    EmojiRatingView(rating: 3)
}
