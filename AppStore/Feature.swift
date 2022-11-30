//
//  Feature.swift
//  AppStore
//
//  Created by Jiyeon Choi on 2022. 11. 30..
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
}
