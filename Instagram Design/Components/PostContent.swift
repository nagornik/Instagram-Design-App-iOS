//
//  PostContent.swift
//  Instagram
//
//  Created by Anton Nagornyi on 15.07.2022.
//

import SwiftUI

struct PostContent: View {
    
    var image = "profile"
    
    var body: some View {
        VStack(spacing: 0.0) {
            Image(image)
                .resizable()
                .scaledToFit()
            HStack {
                HStack(spacing: 10.0) {
                    Image("heart")
                    Image("comment")
                    Image("share")
                }
                Spacer()
                Image("bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}

struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
