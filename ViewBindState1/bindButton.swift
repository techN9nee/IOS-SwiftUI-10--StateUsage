//
//  bindButton.swift
//  ViewBindState1
//
//  Created by Aytek Özgül on 17.01.2024.
//
/*
import SwiftUI

struct BindButton: View {
    @Binding var image: Image
    @State private var number = 0

    var body: some View {
        VStack {
            Button(action: {
                if number == 0 {
                    
                    image = Image("apple")
                }
            }, label: {
                Text("Show Apple Image")
            })
        }
    }
}

