//
//  NetworkError.swift
//  CVSTakeHome
//
//  Created by Malek Saadeh on 1/14/25.
//

import Foundation

enum NetworkError: Error {
    case failedToCreateRequest
    case decodeError(DecodingError)
    case serverError(Error)
}
