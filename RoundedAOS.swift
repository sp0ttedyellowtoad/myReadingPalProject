//
//  RoundedAOS.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 2/22/22.
//

import SwiftUI

struct RoundedAOS: View {
    var body: some View {
        Image("AOS").clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
            .overlay{
                RoundedRectangle(cornerRadius: 25, style: .continuous).stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

struct RoundedAOS_Previews: PreviewProvider {
    static var previews: some View {
        RoundedAOS()
    }
}
