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
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.primary)
            .onTapGesture {
                highlight(true)
            }
    }
}

//struct SwiftUIHoverButton_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIHoverButton()
//    }
//}
