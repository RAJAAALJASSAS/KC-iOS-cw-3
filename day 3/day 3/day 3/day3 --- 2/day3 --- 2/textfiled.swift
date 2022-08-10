//
//  textfiled.swift
//  day3 --- 2
//
//  Created by ابناء فهد on 06/08/2022.
//

import SwiftUI

struct textfiled: View {
    
    @State var username = ""
    var body: some View {
        
        VStack{
            
            TextField("enter your username",text: $username)
    }
}

struct textfiled_Previews: PreviewProvider {
    static var previews: some View {
        textfiled()
    }
}
