//
//  MoviesIterator.swift
//  projekt
//
//  Created by Kacper Debowski on 02/02/2019.
//  Copyright © 2019 Coding Skies. All rights reserved.
//

import Foundation

protocol MovieIterator {
    func getNext() -> Movie?
    func hasMore() -> Bool
    func moveBack()
    func reset()
}
