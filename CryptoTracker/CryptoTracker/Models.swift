//
//  Models.swift
//  CryptoTracker
//
//  Created by Damla Sahin on 26.05.2024.
//

import Foundation

struct Crypto: Codable {
    let asset_id: String
    let name: String?
    let price_usd: Float?
    let id_icon: String?
}

struct Icon: Codable {
    let asset_id: String
    let url: String
}
