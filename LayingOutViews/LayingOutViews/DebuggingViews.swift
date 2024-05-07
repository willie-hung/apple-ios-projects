//
//  DebuggingView.swift
//  LayingOutViews
//
//  Created by 洪崧傑 on 2024/5/7.
//

import SwiftUI


struct HalfCard: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "crown.fill")
                .font(.system(size: 80))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .overlay(alignment: .topLeading) {
            VStack {
                Image(systemName: "crown.fill")
                    .font(.body)
                Text("Q")
                    .font(.largeTitle)
                Image(systemName: "heart.fill")
                    .font(.title)
            }
            .padding()
        }
    }
}


struct DebuggingViews: View {
    var body: some View {
        VStack {
            HalfCard()
            HalfCard()
                .rotationEffect(.degrees(180))
        }
        .background(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black)
        )
        .aspectRatio(0.70, contentMode: .fit)
        .foregroundColor(.red)
        .padding()
    }
}

#Preview {
    DebuggingViews()
}
