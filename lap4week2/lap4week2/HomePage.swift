//
//  HomePage.swift
//  lap4week2
//
//  Created by الوليد خشيم on 15/01/1445 AH.
//

import Foundation

import SwiftUI

struct SeconedView: View{
    @Binding var name: String
    var body: some View{
        VStack{
            
            
            Text("hello \(name)!")
        }
    }
}
