//
//  NaviCharmOff.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 10/25/22.
//

import SwiftUI

struct NaviCharmOff: View {
    var body: some View {
        Image("CharmOff").resizable().frame(width: /*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
                .overlay{
                    RoundedRectangle(cornerRadius: 25, style: .continuous).stroke(.white,lineWidth: 2)
                }
                .shadow(radius: 7)
    }
}

struct NaviCharmOff_Previews: PreviewProvider {
    static var previews: some View {
        NaviCID()
    }
}
