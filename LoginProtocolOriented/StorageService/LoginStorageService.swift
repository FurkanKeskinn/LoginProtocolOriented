//
//  LoginStorageService.swift
//  LoginProtocolOriented
//
//  Created by Furkan on 8.05.2023.
//

import Foundation

protocol LoginStorageService {
    var userAccessTokenKey : String {get}
    func setUserAccesstoken(token : String)
    func getUserAccessToken() -> String?
}
