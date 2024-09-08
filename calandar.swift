//
//  calandar.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct calandar: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("cally3")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: extracs().navigationBarBackButtonHidden(true)){
                    Image("Arrow")
                }
                .offset(x:-120, y:-340)
            }
        }
    }
}

struct calandar_Previews: PreviewProvider {
    static var previews: some View {
        calandar()
    }
}
