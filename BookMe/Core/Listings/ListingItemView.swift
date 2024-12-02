//
//  ListingItemView.swift
//  bookme
//
//  Created by Marcelo Costa on 02/12/24.
//

import SwiftUI

struct ListingItemView: View {
    
    var body: some View {
        VStack(spacing: 8) {
            //images
            
            ListingImagesCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            //listing details
            HStack(alignment: .top) {
                //details
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 miles away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }
                
                Spacer()
                
                //rating
                
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("4.86")
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView()
}
