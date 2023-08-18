//
//  ContentView.swift
//  Final Project Partial Laws Page
//
//  Created by Fiona Beauchamp on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                Text("ROE AWARE")
                    .font(.system(size: 58))
                    .fontWeight(.black)
                Spacer()
                    .frame(height: 253)
                NavigationLink(destination: RoeWade()) {
                    Text("Click to learn about Roe v. Wade")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.702, green: 0.702, blue: 1.0, opacity: 1.0))
                }
                .padding(10)
                
                NavigationLink(destination: ChooseState()) {
                    Text("Click to choose a state")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.702, green: 0.702, blue: 1.0, opacity: 1.0))
                }
                Spacer()
                    .frame(height: 35)
            }
        }
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

