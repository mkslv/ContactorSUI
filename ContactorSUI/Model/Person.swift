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
    
    var fullName: String {
        "\(name) \(lastName)"
    }
   
    static func getData() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataStore.shared.names.shuffled()
        let lastNames = DataStore.shared.lastNames.shuffled()
        let phones = DataStore.shared.phones.shuffled()
        let emails = DataStore.shared.emails.shuffled()
        
        for counter in 0..<names.count {
            let person = Person(
                name: names[counter],
                lastName: lastNames[counter],
                phone: phones[counter],
                email: emails[counter]
            )
            persons.append(person)
        }
        return persons
    }
}
