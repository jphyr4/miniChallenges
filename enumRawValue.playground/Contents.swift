//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case  success = 200
    case  unauthorized = 401
    case  forbidden = 403
    case  notFound = 404
}


func prettyPrint(status:StatusCode) -> (String) {
    
    switch status{
    case .success:
        return "\(StatusCode.success.rawValue) : Success"
    case .unauthorized:
        return "\(StatusCode.unauthorized.rawValue) : Unauthorized"
    case .forbidden:
        return "\(StatusCode.forbidden.rawValue) : Forbidden"
    case .notFound:
        return "\(StatusCode.notFound.rawValue) : Not Found"
    }
    
    
}

print(prettyPrint(status: StatusCode.success))
print(prettyPrint(status: StatusCode.unauthorized))
print(prettyPrint(status: StatusCode.forbidden))
print(prettyPrint(status: StatusCode.notFound))




