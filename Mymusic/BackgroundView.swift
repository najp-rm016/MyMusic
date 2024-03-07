//
//  BackgroundView.swift
//  Mymusic
//
//  Created by NSPC201admin on 2024/02/07.
//

import SwiftUI

struct BackgroundView: View {
    let imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fill)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView(imageName: "background")
    }
}
