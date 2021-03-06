//
//  MyError.swift
//  softraiostemplate
//
//  Created by Eryk Mariankowski on 29.10.2017.
//  Copyright © 2017 Eryk Mariankowski. All rights reserved.
//

import Foundation

public enum ApiError {
    case create(String, String)
    case success
}

extension ApiError: LocalizedError {

    public var errorDescription: String? {
        switch self {
        case let .create(exception, _):
            return exception
        case .success:
            return "Response is success"
        }
    }

}
