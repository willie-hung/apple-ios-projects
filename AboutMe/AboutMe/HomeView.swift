//
//  HomeView.swift
//  AboutMe
//
//  Created by 洪崧傑 on 2024/5/4.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()


            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)


            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}
