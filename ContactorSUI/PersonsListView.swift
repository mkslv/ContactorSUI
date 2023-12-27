//
//  ContentView.swift
//  ContactorSUI
//
//  Created by Max Kiselyov on 12/27/23.
//

import SwiftUI

struct PersonsListView: View {
    let persons: [Person]
    
    var body: some View {
        NavigationStack {
            List(persons) { person in
                NavigationLink {
                    DetailView(person: person)
                } label: {
                    Text(person.getFullName())
                }

            }
            .listStyle(.plain)
            .navigationTitle("Persons list")
        }
    }
}

#Preview {
    PersonsListView(persons: DataStore.shared.getData())
}
