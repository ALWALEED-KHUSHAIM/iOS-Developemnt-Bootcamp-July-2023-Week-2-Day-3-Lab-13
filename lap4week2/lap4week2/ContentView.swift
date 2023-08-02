//
//  ContentView.swift
//  lap4week2
//
//  Created by الوليد خشيم on 15/01/1445 AH.
//



import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Plase Entar Feist Name")
                    .padding()
                TextField("Enter yor name: ", text: $name)
                NavigationLink {
                    SeconedView(name: $name)
                } label: {
                    Text("next page")
                        .padding()
                        
                }

            }
            .navigationTitle("Main Page")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
