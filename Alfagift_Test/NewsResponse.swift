//
//  NewsResponse.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 19/11/22.
//

import Foundation

struct Article: Decodable {
    let source: Source?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String?
    let content: String?
}

struct NewsResponse: Decodable {
    let status: String?
    let totalResults: Int?
    let articles: [Article]?
}

struct Source: Decodable {
    let name: String?
}
