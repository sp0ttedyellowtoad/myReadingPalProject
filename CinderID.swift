//
//  CinderID.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 2/22/22.
//

import SwiftUI

struct CinderID: View {
    var body: some View {
        ScrollView{
            Image("background")
                .frame(height: 100)
    
        
            RoundedCindy()
                .offset(y: -150)
                .padding(.bottom, -130)
                
        
            VStack(alignment: .leading) {
                HStack{
            Text("Cinderella is Dead  ⭐⭐⭐⭐")
                    .font(.title)
                    .padding(.leading, 100.0) //find new stars
                    Text ("/ 5")
                        .font(.subheadline)
                        .padding(.top)
                        .foregroundColor(.secondary)
                }
           
        
            HStack {
                Text("A sinester retelling of a seemingly magical night \n By Kaylynn Bayron").font(.subheadline).multilineTextAlignment(.center)
                Spacer()
            
            }
            .padding(/*@START_MENU_TOKEN@*/.leading, 125.0/*@END_MENU_TOKEN@*/)
            .frame(height: 50.0)
            .font(.subheadline)
            .foregroundColor(.secondary)
           Divider()
            Text ("General Review")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.leading, 105)
                .padding(.bottom, -3.0)
                         
            
                
                HStack{
                    Text("This is honestly a really good book. It defintely has a 'middle grade' feel - some parts were not explained as detailed and the timeline was very 'jumpy'. This made the book a really quick and easy read (I could have probably finished in a day or  two if I tried hard). definitely a good book to read to get you back into ready. woo!")
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.leading, 105.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 475.0, height: 175.0)
                        
                        
                        
                        
                         //make scroll
                }
        }
        .padding()
            Spacer()
          
        }
    }
}
    
struct CinderID_Previews: PreviewProvider {
    static var previews: some View {
        CinderID()
    }
}
