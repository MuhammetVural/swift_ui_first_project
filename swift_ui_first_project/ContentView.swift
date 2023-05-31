//
//  ContentView.swift
//  swift_ui_first_project
//
//  Created by Muhammet Vural on 24.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Image("play_store_512")
                .resizable().aspectRatio(contentMode: .fit).cornerRadius(15)
            HStack{
                
                Text("Hello, world!").font(.title).fontWeight(.bold)
                Spacer()
                
                VStack{
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    Text("(Reviews 360)")
                }.foregroundColor(.orange).font(.caption)
                
                
            }
            
            Text("Lorem ipsun Lorem ipsunLorem ipsun Lorem ipsun Lorem ipsun Lorem ipsun Lorem ipsun Lorem ipsun  vLorem ipsun")
            HStack{
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            }
        }.padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
