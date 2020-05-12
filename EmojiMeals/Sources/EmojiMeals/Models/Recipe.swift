//
//  File.swift
//  
//
//  Created by Mat Schmid on 2020-05-11.
//

import Foundation

struct Recipe: Decodable {
	let ingredients: [String]
	let meal: String
}
