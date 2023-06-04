//
//  ErrorMessage.swift
//  GithubFollowers
//
//  Created by Woojun Lee on 2023/05/26.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableTocomplete = "Unable to complewte your request. Please check your internet connection"
    case invalidResponse = "Invalied response from the server. Please try again"
    case invalidData = "The data received from the server was invalied. Please try again"
    case unableToFavorite = "There ws an error favoriting this user. Please try again"
    case alreadyInFavorites = "You've already favorites this user. You must REALLY like them"
}
