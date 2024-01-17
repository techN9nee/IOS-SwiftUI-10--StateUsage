//
//  FirstView.swift
//  ViewBindState1
//
//  Created by Aytek Özgül on 17.01.2024.
//

import SwiftUI

struct FirstView: View {
    @State private var isButtonTapped: Bool = false
    let click: infos

    var body: some View {
        VStack {
            Text("Name : \(click.name)")
            Text("Nick : \(click.nick)")
            Text("Age  : \(click.age)")
            
            
            Button(action: {
                isButtonTapped.toggle()
            }, label: {
                Text("Open Apple Image")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
            })
            .sheet(isPresented: $isButtonTapped, content: {
                Image("apple")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
            })
        }
        .navigationTitle(click.name)
    }
}


