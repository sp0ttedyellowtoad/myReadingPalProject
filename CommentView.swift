//
//  comment.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 10/20/22.
//

import SwiftUI
struct CommentView: View {
    @State var displayName: String = " "
    func displayComment (){ //displays everything the user wrote
Text(displayName)
    }
    var body: some View {
        VStack(alignment: .leading){
            TextField("Name/Online Alias", text: $displayName).backgroundColor(gray)
            Button(action: {displayComment()})
            {Text("Enter")}
        }
    }
}

struct CommentView_Previews: PreviewProvider {
    static var previews: some View {
        CommentView()
    }
}

