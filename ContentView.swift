//
//  ContentView.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 2/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {  NavigationView {
        VStack{
        List {
        
            ZStack{
                NaviCID()
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 250.0/*@END_MENU_TOKEN@*/)
        
                NavigationLink("Cinderella is Dead", destination: CinderID())
                    .padding(.leading, 100.0)
            }
            ZStack{
                NaviAOS()
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 250.0/*@END_MENU_TOKEN@*/)
        
                NavigationLink("Ace of Spades", destination: AOS())
                    .padding(.leading, 100.0)
            }
            ZStack{
                NaviCharmOff()
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 250.0/*@END_MENU_TOKEN@*/)
        
                NavigationLink("The Charming Offensive", destination: CharmOff())
                    .padding(.leading, 100.0)
            }
            ZStack{
                NaviGraceYear()
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 250.0/*@END_MENU_TOKEN@*/)
        
                NavigationLink("The Grace Year", destination: GraceYear())
                    .padding(.leading, 100.0)
            }
        }
        .navigationTitle("Books in Our Library")
            Image("bookwbub")
            Text("'Wait! You've read that too!'") // A placeholder to show before selection.
    }
       
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
