//
//  Languages.swift
//  Bay Hacks
//
//  Created by Aariana Shah on 9/7/24.
//

import SwiftUI

struct Languages: View {
    var body: some View {   NavigationView{
        ZStack{
            Image("bkg3")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
        }
    }
        
    }
}

struct Languages_Previews: PreviewProvider {
    static var previews: some View {
        Languages()
    }
}
