//
//  STEM.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct STEM: View {
    var body: some View {   NavigationView{
        ZStack{
            Image("bkg3")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            NavigationLink(destination: advice_by_teacher().navigationBarBackButtonHidden(true)){
                Image("Arrow")
            }
            .offset(x:-120, y:-300)
            Text("STEM")
                .background(Rectangle().fill(Color.init(red: 0.89, green: 0.79, blue: 0.71)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 70))
                .foregroundColor(Color.init(red: 0.8, green: 0.39, blue: 0.33))
                .offset(y:-200)
                .tint(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            NavigationLink(destination: STEM().navigationBarBackButtonHidden(true)){
                Text("Ms. Keui               ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:-90)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Humanities().navigationBarBackButtonHidden(true)){
                Text("Ms. Sultan            ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Sudden().navigationBarBackButtonHidden(true)){
                Text("Mr. Sudden           ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:90)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Languages().navigationBarBackButtonHidden(true)){
                Text("Ms. Menishi          ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:180)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Languages().navigationBarBackButtonHidden(true)){
                Text("Ms. Where            ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:270)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))

        }
    }
    }
}

struct STEM_Previews: PreviewProvider {
    static var previews: some View {
        STEM()
    }
}
