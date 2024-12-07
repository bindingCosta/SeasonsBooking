//
//  ExploreService.swift
//  bookme
//
//  Created by Marcelo Costa on 06/12/24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
