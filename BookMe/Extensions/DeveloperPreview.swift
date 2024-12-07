//
//  DeveloperPreview.swift
//  bookme
//
//  Created by Marcelo Costa on 06/12/24.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUId: NSUUID().uuidString,
            ownerName: "Matheus Sencades",
            ownerImageUrl: "villa-host",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating:  4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUId: NSUUID().uuidString,
            ownerName: "Isabelle Alencar",
            ownerImageUrl: "beach-host",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 1235,
            latitude: 44.678086,
            longitude: -124.069174,
            imageURLs: ["oregonb-1", "oregonb-2", "oregonb-3", "oregonb-4"],
            address: "522 NW 56th St",
            city: "Newport",
            state: "Oregon",
            title: "Oregon Beach House",
            rating:  4.96,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUId: NSUUID().uuidString,
            ownerName: "Marcelo Costa",
            ownerImageUrl: "virginia-host",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 630,
            latitude: 36.770252,
            longitude: -76.029207,
            imageURLs: ["virginia-1", "virginia-2", "virginia-3", "virginia-4"],
            address: "2245 Wind Branch Cir,",
            city: "Virginia Beach",
            state: "Virginia",
            title: "Virginia Beach Cozy House",
            rating:  4.97,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUId: NSUUID().uuidString,
            ownerName: "Matheus Sencades",
            ownerImageUrl: "villa-host",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 718,
            latitude: 34.691433,
            longitude: -82.319738,
            imageURLs: ["nc-1", "nc-2", "nc-3", "nc-4"],
            address: "305 Lodestone Rd",
            city: "Simpsonville",
            state: "South Caroline",
            title: "Fresh City Home",
            rating:  4.10,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUId: NSUUID().uuidString,
            ownerName: "Isabelle Alencar",
            ownerImageUrl: "beach-host",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 421,
            latitude: 44.773046,
            longitude: -117.834437,
            imageURLs: ["oregon-1", "oregon-2", "oregon-3", "oregon-4"],
            address: "1520 4th St",
            city: "Baker City",
            state: "Oregon",
            title: "Baker City Vintage House",
            rating:  4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house
        )
    ]
}
