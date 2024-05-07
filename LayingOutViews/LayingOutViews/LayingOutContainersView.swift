//
//  ContentView.swift
//  LayingOutViews
//
//  Created by 洪崧傑 on 2024/5/6.
//

import SwiftUI

struct LayingOutContainersView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(.blue)
                Circle()
                    .foregroundColor(.pink)
            }
            ZStack {
                Rectangle()
                    .foregroundColor(.blue)
                HStack {
                    Circle()
                        .foregroundColor(.red)
                    Circle()
                        .foregroundColor(.orange)
                }
            }
        }
    }
}

#Preview {
    LayingOutContainersView()
}
