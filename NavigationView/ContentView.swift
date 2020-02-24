//
//  ContentView.swift
//  ListView
//
//  Created by Arpit Lokwani on 23/02/20.
//  Copyright © 2020 Arpit Lokwani. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        NavigationView{
            VStack(alignment: .leading, spacing: 20) {
                // Carry the data
                  NavigationLink(destination: FirstView(firstName:"Arpit")) {
                    Text("Show First Name")
                }.lineSpacing(20)

                
                NavigationLink(destination: SecondView(lastName:"Lokwani")) {
                  Text("Show Last Name")
              }
                
               
            }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
