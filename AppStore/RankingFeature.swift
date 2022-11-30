//
//  RankingFeature.swift
//  AppStore
//
//  Created by Jiyeon Choi on 2022. 11. 30..
//

import Foundation

struct RankingFeature: Decodable {
    let title: String
    let description: String
    let isInPurchaseApp: Bool
}
