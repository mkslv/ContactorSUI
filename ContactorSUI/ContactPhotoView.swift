//
//  ContactPhotoView.swift
//  ContactorSUI
//
//  Created by Max Kiselyov on 12/27/23.
//

import SwiftUI

struct ContactPhotoView: View {
    var body: some View {
        HStack {
            Spacer()
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContactPhotoView()
}
