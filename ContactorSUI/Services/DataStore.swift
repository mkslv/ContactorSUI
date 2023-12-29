//
//  DataStore.swift
//  Contactor
//
//  Created by Max Kiselyov on 10/26/23.
//

import Foundation

final class DataStore {
    
    static let shared = DataStore()
    
    var names = [
        "Harry",
        "Mason",
        "Jonatta",
        "Marcelo",
        "Loreta",
        "Sarah",
        "Johny",
        "George",
        "Vladimir",
        "Innokentiy"
    ]
    
    var lastNames = [
        "Potter", 
        "Marrow",
        "Traves",
        "Fangus",
        "Pyneccile",
        "Connor",
        "Rappid",
        "Gregory",
        "Zhirinovskiy",
        "Sheremet"
    ]
    
    var emails = [
        "ololo@me.com",
        "777@azino.ru",
        "original-do-brazil@lemonfit.pt",
        "kiticat@lemonfit.pt",
        "teacher@swiftbook.il",
        "proizvodstvo_trub@yandex.ru",
        "android-haiter@icloud.com",
        "stefanya_shalava@hogwarts.co.uk",
        "george@theking.pt",
        "news@fre.es"
    ]
    
    var phones = [
        "+49 176 69 500800",
        "+351 912127466",
        "+351 543231311",
        "+7 912 255 7 255",
        "+351 9128213722",
        "+7 343 3543707",
        "+351 913983223",
        "0 6732 8882 4",
        "02",
        "8 800 3533539"
    ]
    
    private init() {} 
}
