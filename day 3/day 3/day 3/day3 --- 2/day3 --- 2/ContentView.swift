//
//  ContentView.swift
//  day3 --- 2
//
//  Created by ابناء فهد on 06/08/2022.
//

import SwiftUI

struct ContentView: View {
   @State var username = ""
    var body: some View {
      
        VStack{
            Text("Welcome back ,\t \(username)")
            
            
            
            TextField("enter your username",text: $username)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
