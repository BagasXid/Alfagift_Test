//
//  File.swift
//  Alfagift_Test
//
//  Created by Hastomi Riduan Munthe on 21/11/22.
//

import Foundation

class MainViewModel {
    
   private let categories = ["Business", "Entertainment", "General", "Health", "Science", "Sport", "Technology"]
    
    func loadCategories(didLoadCategories: @escaping (([String]) -> Void)) {
        didLoadCategories(categories)
    }
}
