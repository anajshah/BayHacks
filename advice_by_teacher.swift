//
//  advice_by_teacher.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct advice_by_teacher: View {
    var body: some View {   NavigationView{
        ZStack{
            Image("bkg3")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)){
                Image("Arrow")
            }
            .offset(x:-120, y:-300)
            
            NavigationLink(destination: advice_by_teacher().navigationBarBackButtonHidden(true)){
                Text("Advice      \n by Subject    ")
                    .background(Rectangle().fill(Color.init(red: 0.89, green: 0.79, blue: 0.71)).shadow(radius: 3))
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 50))
                    .foregroundColor(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            }
            .offset(y:-160)
            .tint(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            
            NavigationLink(destination: STEM().navigationBarBackButtonHidden(true)){
                Text(" STEM                   ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:-30)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Humanities().navigationBarBackButtonHidden(true)){
                Text(" Humanities           ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:60)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Art().navigationBarBackButtonHidden(true)){
                Text(" Arts                       ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:150)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Languages().navigationBarBackButtonHidden(true)){
                Text(" Forein Language  ")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 40))
                    .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:240)
            .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            
            NavigationLink(destination: Languages().navigationBarBackButtonHidden(true)){
                Text("Want to add a post?")
                    .fontWeight(.bold)
                    .font(.custom("Cochin", fixedSize: 28))
                    .foregroundColor(Color.init(red:0.8, green: 0.39, blue: 0.33))
            }
            .buttonStyle(.borderedProminent)
            .offset(y:330)
            .tint(Color.init(red: 0.89, green: 0.79, blue: 0.71))
        }
    }
    }
    
    struct advice_by_teacher_Previews: PreviewProvider {
        static var previews: some View {
            advice_by_teacher()
        }
    }
}
