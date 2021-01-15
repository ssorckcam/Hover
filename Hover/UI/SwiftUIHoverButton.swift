//
//  SwiftUIHoverButton.swift
//  Hover
//
//  Created by Mack Cross on 15/01/21.
//  Copyright © 2021 Pedro Carrasco. All rights reserved.
//

import SwiftUI

struct SwiftUIHoverButton: View {
    
    var highlight: (Bool) -> Void
    
    @State var highlighted = false
    
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .foregroundColor(Color.primary)
//            .padding()
//            .background(Color.green)
//            .onTapGesture {
//                highlight(highlighted)
//                highlighted = !highlighted
//            }
        Circle()
            .frame(width: 70, height: 70)
            .foregroundColor(Color.green)
            
    }
}

//struct SwiftUIHoverButton_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIHoverButton()
//    }
//}
