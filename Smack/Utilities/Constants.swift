//
//  Constants.swift
//  Smack
//
//  Created by Austin Rightnowar on 3/8/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://smackychatchatty.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [  
    "Content-Type": "application/json; charset=utf-8"
]
