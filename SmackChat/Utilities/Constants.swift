//
//  Constants.swift
//  SmackChat
//
//  Created by Mert Köksal on 19.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://herokusmackchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


//USER DEFAULT
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
