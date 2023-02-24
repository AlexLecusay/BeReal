//
//  Post.swift
//  BeReal
//
//  Created by Dev Patel on 2/15/23.
//

import Foundation
import ParseSwift

struct Post: ParseObject {
    // These are required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Custom properties.
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
}
