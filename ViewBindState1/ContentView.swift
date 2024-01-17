//
//  ContentView.swift
//  ViewBindState1
//
//  Created by Aytek Özgül on 17.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                List(persons){ person in
                    NavigationLink(destination: FirstView(click: person)) {
                        Text(person.name)
                    }
                    
                }.navigationTitle("Best Players")
                
            }
        }
    }
}
#Preview {
    ContentView()
}
