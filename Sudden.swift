//
//  Sudden.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct Sudden: View {
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
            Text(" Mr. Sudden ")
                .background(Rectangle().fill(Color.init(red: 0.89, green: 0.79, blue: 0.71)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 50))
                .foregroundColor(Color.init(red: 0.8, green: 0.39, blue: 0.33))
                .offset(y:-220)
                .tint(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            Text(" Mr. Specter is a \n Geometry, Algebra II, \n and Trigonometry teacher, \n he can be found\n in room B13. ")
                .background(Rectangle().fill(Color.init(red: 0.89, green: 0.79, blue: 0.71)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 30))
                .foregroundColor(Color.init(red: 0.8, green: 0.39, blue: 0.33))
                .offset(y:-90)
                .tint(Color.init(red: 0.89, green: 0.79, blue: 0.71))
            Text(" @anon029302: as someone \n who initially didn’t like \n the class i feel like it got \n better as the year went \n on lol")
                .background(Rectangle().fill(Color.init(red: 0.8, green: 0.39, blue: 0.33)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 30))
                .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
                .offset(y:120)
                .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))
            Text(" @anon133897: STUDY   \n HARD AND USE THE    \n EXTRA MATERIAL \n TO PRACTICE!!    ")
                .background(Rectangle().fill(Color.init(red: 0.8, green: 0.39, blue: 0.33)).shadow(radius: 3))
                .fontWeight(.bold)
                .font(.custom("Cochin", fixedSize: 30))
                .foregroundColor(Color.init(red: 0.89, green: 0.79, blue: 0.71))
                .offset(y:290)
                .tint(Color.init(red: 0.8, green: 0.39, blue: 0.33))

        }
    }
    }
}

struct Sudden_Previews: PreviewProvider {
    static var previews: some View {
        Sudden()
    }
}
