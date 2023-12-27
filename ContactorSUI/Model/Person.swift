//
//  Contacts.swift
//  Contactor
//
//  Created by Max Kiselyov on 10/26/23.
//

import Foundation

struct Person: Identifiable {
    let id = UUID()
    let name: String
    let lastName: String
    let phone: String
    let email: String
    
    func getFullName() -> String {
        "\(name) \(lastName)"
    }
}
