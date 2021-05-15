//
//  ContentView.swift
//  Shared
//
//  Created by Abhishek Agrawal on 15/05/21.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false

       var body: some View {
           VStack(alignment: .leading) {
               Button("Click Me!!") {
                   showDetails.toggle()
               }

               if showDetails {
                   Text("Hi, I'm Abhishek.")
                       .font(.largeTitle)
               }
           }
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
