//
//  AllInfoView.swift
//  ContactorSUI
//
//  Created by Max Kiselyov on 12/27/23.
//

import SwiftUI

struct InfoView: View {
    let persons: [Person]
    
    var body: some View {
        NavigationStack {
            List(persons) { person in
                Section(person.getFullName()) {
                    Label(person.phone, systemImage: "phone")
                    Label(person.email, systemImage: "tray.full")
                }
            }
            .navigationTitle("Phones")
        }
        
    }
}

#Preview {
    InfoView(persons: DataStore.shared.getData())
}
