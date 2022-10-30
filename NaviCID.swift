//
//  NaviCID.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 2/22/22.
//

import SwiftUI

struct NaviCID: View {
    var body: some View {
        Image("new cindy").resizable().frame(width: /*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
                .overlay{
                    RoundedRectangle(cornerRadius: 25, style: .continuous).stroke(.white,lineWidth: 2)
                }
                .shadow(radius: 7)
    }
}

struct NaviCID_Previews: PreviewProvider {
    static var previews: some View {
        NaviCID()
    }
}
