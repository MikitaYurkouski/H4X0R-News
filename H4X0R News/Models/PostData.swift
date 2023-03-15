//
//  PostData.swift
//  H4X0R News
//
//  Created by Никита Юрковский on 15.03.23.
//

import Foundation


struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
