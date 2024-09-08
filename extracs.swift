//
//  extracs.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct extracs: View {
    var body: some View {   NavigationView{
        ZStack {
            Image("bkg4")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)){
                Image("Arrow")
            }
            .offset(x:-120, y:-300)
            NavigationLink(destination: calandar().navigationBarBackButtonHidden(true)){
                Image("cal")
            }
            .offset(x:70, y:-300)
            NavigationLink(destination: awards().navigationBarBackButtonHidden(true)){
                Image("trophy")
            }
            .offset(x:140, y:-300)
            Text("        upcoming         \n     opportunities ")
                .background(Rectangle().fill(Color.init(red: 0, green: 0.08, blue: 0.24)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 40))
                .foregroundColor(Color.init(red: 0.82, green: 0.83, blue: 0.94))
                .offset(y:-180)
                .tint(Color.init(red: 0, green: 0.08, blue: 0.24))
            Text("  https://forms.gle/gJDbNycMh2jRDSKH8 \n  9/15/2024: 9 am - 1 pm\n  Sign up to sell ice cream and raise money\n  for kids in need!")
                .background(Rectangle().fill(Color.init(red: 0.82, green: 0.83, blue: 0.94)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 20))
                .foregroundColor(Color.init(red: 0, green: 0.08, blue: 0.24))
                .offset(y:-50)
            Text("  https://forms.gle/jmkYPBMGi7oSuJn47 \n  9/21/2024: 8 am - 8 pm\n  Sign up to sell boba and raise money for    \n  our local animal shelter!")
                .background(Rectangle().fill(Color.init(red: 0.82, green: 0.83, blue: 0.94)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 20))
                .foregroundColor(Color.init(red: 0, green: 0.08, blue: 0.24))
                .offset(y:60)
            NavigationLink(destination: volunteer().navigationBarBackButtonHidden(true)){
                Text(" volunteer hour tracker ")
                    .background(Rectangle().fill(Color.init(red: 0, green: 0.08, blue: 0.24)).shadow(radius: 3))
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 34))
                    .foregroundColor(Color.init(red: 0.82, green: 0.83, blue: 0.94))
                    .tint(Color.init(red: 0, green: 0.08, blue: 0.24))// hi sigma skibidis >.<
            }
            .buttonStyle(.borderedProminent)
            .offset(y:170)
            .tint(Color.init(red: 0, green: 0.08, blue: 0.24))
            
            NavigationLink(destination: clubs().navigationBarBackButtonHidden(true)){
                Text("school club list")
                    .background(Rectangle().fill(Color.init(red: 0, green: 0.08, blue: 0.24)).shadow(radius: 3))
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 34))
                    .foregroundColor(Color.init(red: 0.82, green: 0.83, blue: 0.94))
                    .tint(Color.init(red: 0, green: 0.08, blue: 0.24))// hi sigma skibidis >.<
            }
            .buttonStyle(.borderedProminent)
            .offset(y:250)
            .tint(Color.init(red: 0, green: 0.08, blue: 0.24))
            

        }
    }
    }
}

struct extracs_Previews: PreviewProvider {
    static var previews: some View {
        extracs()
    }
}
