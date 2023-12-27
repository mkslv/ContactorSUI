//
//  DetailView.swift
//  ContactorSUI
//
//  Created by Max Kiselyov on 12/27/23.
//

import SwiftUI

struct DetailView: View {
    let person: Person
    
    var body: some View {
        NavigationStack{
            List {
                ContactPhotoView()
                Label(person.phone, systemImage: "phone")
                Label(person.email, systemImage: "tray.full")
            }
            .navigationTitle(person.getFullName())
        }
    }
}

#Preview {
    DetailView(person: DataStore.shared.getData()[0])
}


