//
//  SourceResponse.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 21/11/22.
//

import Foundation

struct SourceResponse: Decodable {
    let name: String?
    let description: String?
    let url: String?
    let id: String?
    let urlToImage: String?
}

struct SourcesResponse: Decodable {
    let status: String?
    let sources: [SourceResponse]?
}
