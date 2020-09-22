//
//  Article.swift
//  GoodNews
//
//  Created by Huseyin Can Dayan on 21.09.2020.
//  Copyright © 2020 Huseyin Can Dayan. All rights reserved.
//

import Foundation

// MARK: - Welcome
struct Welcome: Codable {
    let articles: [Article]
}

// MARK: - Article
struct Article: Codable {
    let title: String
    let description: String?
}
