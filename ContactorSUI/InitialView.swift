//
//  InitialView.swift
//  ContactorSUI
//
//  Created by Max Kiselyov on 12/27/23.
//

import SwiftUI

struct InitialView: View {
    private let persons = Person.getData()
    
    var body: some View {
        TabView {
            PersonsListView(persons: persons)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            
            InfoView(persons: persons)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

#Preview {
    InitialView()
}
