//
//  ContentView.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {   NavigationView{
        ZStack {
            Image("Background1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            Text("For students,\nby students")
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 60))
                .foregroundColor(Color.init(red: 1, green: 1, blue: 1))
                .offset(y:-170)
            NavigationLink(destination: map().navigationBarBackButtonHidden(true)){
                Text(" Map                        ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.56, green: 0.61, blue: 0.56))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:-20)
            .tint(Color.init(red: 0.85, green: 0.86, blue: 0.82))
            
            NavigationLink(destination: advice_by_teacher().navigationBarBackButtonHidden(true)){
                Text("Advice by Teacher  ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.56, green: 0.61, blue: 0.56))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:90)
            .tint(Color.init(red: 0.85, green: 0.86, blue: 0.82))
            
            NavigationLink(destination: extracs().navigationBarBackButtonHidden(true)){
                Text(" Upcoming          Opportunities    ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.56, green: 0.61, blue: 0.56))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:220)
            .tint(Color.init(red: 0.85, green: 0.86, blue: 0.82))
            
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
