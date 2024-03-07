//
//  ContentView.swift
//  Mymusic
//
//  Created by NSPC201admin on 2024/02/06.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack {
            BackgroundView(imageName: "background")
            
            HStack{
                Button(action: {
                    soundPlayer.cymbalPlay()
                }){
                    Image("cymbal")
                }
                
                Button(action: {
                    soundPlayer.guitarPlay()
                }){
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
