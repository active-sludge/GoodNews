//
//  Article.swift
//  GoodNews
//
//  Created by Huseyin Can Dayan on 21.09.2020.
//  Copyright © 2020 Huseyin Can Dayan. All rights reserved.
//

import Foundation

// MARK: - ArticleList
struct ArticleList: Codable {
    let articles: [Article]
}

extension ArticleList {
    
    static var all: Resource<ArticleList> = {
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=709be4abf02d4339bbd10bfb4a1420a0")!
        return Resource(url: url)
    }()
    
}

// MARK: - Article
struct Article: Codable {
    let title: String
    let description: String?
}
