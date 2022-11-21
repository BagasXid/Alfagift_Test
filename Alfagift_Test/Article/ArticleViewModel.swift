//
//  ArticleViewModel.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 21/11/22.
//

import Foundation

class ArticleViewModel {
    
    private var apiManager = ApiManager()
    
    func loadArticle(source: String, didGetArticle: @escaping (([Article]) -> Void)) {
        apiManager.getNews(source: source, keyword: nil) { result in
            didGetArticle(result)
        }
    }
    
    func searchArticle(source: String, keyword: String, didSearch: @escaping (([Article]) -> Void)) {
        apiManager.getNews(source: source, keyword: keyword) { result in
            didSearch(result)
        }
    }
}


