//
//  ListingImagesCarouselView.swift
//  bookme
//
//  Created by Marcelo Costa on 02/12/24.
//

import SwiftUI

struct ListingImagesCarouselView: View {
    
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)    }
}

#Preview {
    ListingImagesCarouselView()
}
