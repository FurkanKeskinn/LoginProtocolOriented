//
//  LoginStorageServiceImpl.swift
//  LoginProtocolOriented
//
//  Created by Furkan on 8.05.2023.
//

import Foundation

class LoginStorageServiceImpl : LoginStorageService {
    
    private let storage = UserDefaults.standard
    
    var userAccessTokenKey: String {
        return "ACCESS_TOKEN"
    }
    
    func setUserAccesstoken(token: String) {
        storage.set(token, forKey: userAccessTokenKey)
    }
    
    func getUserAccessToken() -> String? {
        return storage.string(forKey: userAccessTokenKey)
    }
    
    
}
