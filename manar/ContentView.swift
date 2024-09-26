//
//  ContentView.swift
//  manar
//
//  Created by Manar Majeed Alrasheed on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            HStack{
                Image(.riy)
                    .resizable()
                    .padding()
                    .frame(width: 100 , height: 100)
                    .cornerRadius(10)
            }
            
            VStack (alignment: .leading ) {
                
                
                Text("Riyadh")
                    .font(.title)
                
                Text("The Capital of Saudi Arabia")
                    .font(.callout)
                    .foregroundColor(.gray)
                
            }
            Spacer()
            Text("🇸🇦")}
                .font(.largeTitle)
                
                
        
        .padding()
        
    }
}

#Preview {
    ContentView()
}
