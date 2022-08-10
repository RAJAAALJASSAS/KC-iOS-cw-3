//
//  ContentView.swift
//  My Favmovie
//
//  Created by ابناء فهد on 05/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("movie")
                .resizable()
           VStack{
               Text("My favmovie")
                   .font(.largeTitle)
                   .fontWeight(.bold)
                   .foregroundColor(.white)
               Spacer()
               
               Image("home alone")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle)
           }
           
         
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
