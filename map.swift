//
//  map.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct map: View {
    var body: some View {   NavigationView{
        ZStack {
            Image("bkg2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)){
                Image("Arrow")
            }
                .offset(x:-120, y:-300)
            Text("     map\n       &\n  directory ")
                .frame(maxWidth: .infinity, alignment:.center)
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 60))
                .foregroundColor(Color.init(red: 1, green: 1, blue: 1))
                .offset(y:-190)
            Image("mapi")
                .offset(y:70)
            NavigationLink(destination: map().navigationBarBackButtonHidden(true)){
                Text("search for your class...           ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 25))
                    .foregroundColor(Color.init(red: 0.56, green: 0.61, blue: 0.56))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:263)
            .tint(Color.init(red: 0.85, green: 0.86, blue: 0.82))
            Image("search")
                .offset(x:-142,y:270)

        }
    }
    }
}

struct map_Previews: PreviewProvider {
    static var previews: some View {
        map()
    }
}
