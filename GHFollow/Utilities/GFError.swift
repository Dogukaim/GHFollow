//
//  GFError.swift
//  GHFollow
//
//  Created by Doğukan Varılmaz on 3.04.2023.
//

import Foundation


 enum GFError: String, Error {
     
    case invalidUsername = "This username created an invalid request.Please try again."
    case unableToComplete = "Unable to complete your request.Please check your internet connetion"
    case invalidResponse = "İnvalid response from the server.Please try again."
    case invalidData = "The data received from the server invalid.Please try again."
    case unableToFavorite = "There was an error favoriting this user.Please try again."
    case alreadyInFavorites = "You've already favorited this user.You must REALLY like them!"   
}
