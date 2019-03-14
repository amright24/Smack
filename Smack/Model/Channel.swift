//
//  Channel.swift
//  Smack
//
//  Created by Austin Rightnowar on 3/13/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
