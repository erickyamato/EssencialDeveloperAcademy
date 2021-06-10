//
//  FeedLoader.swift
//  iOS Essencial Developer
//
//  Created by Erick Yamato on 08/06/21.
//

import Foundation
import UIKit

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
