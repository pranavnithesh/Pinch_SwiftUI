//
//  PageModel.swift
//  Pinch
//
//  Created by M1089943 on 04/06/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName 
    }
}
