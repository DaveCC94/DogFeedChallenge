//
//  Dog.swift
//  Networking
//
//  Created by David Castro Cisneros on 08/03/22.
//

import Foundation

public struct Dog: Equatable {
    public let id: UUID
    public let name: String
    public let description: String
    public let age: Int
    public let imageURL: URL

    public init(id: UUID, name: String, description: String, age: Int, imageURL: URL) {
        self.id = id
        self.name = name
        self.description = description
        self.age = age
        self.imageURL = imageURL
    }
}
