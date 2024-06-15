//
//  CurrentUserProfileView.swift
//  TiktokClone
//
//  Created by MasterBi on 14/6/24.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack(spacing: 20) {
                    // Profile header
                    ProfileHeaderView()
                    
                    // Post grid view
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
