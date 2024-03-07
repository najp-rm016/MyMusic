//
//  SoundPlayer.swift
//  Mymusic
//
//  Created by NSPC201admin on 2024/02/06.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    var cymbalPlayer: AVAudioPlayer!
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    var guitarPlayer: AVAudioPlayer!
    
    func cymbalPlay(){
        do{
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        }catch{
            print("シンバルで、エラーが発生しました！")
        }
    }
    
    func guitarPlay(){
        do{
            guitarPlayer = try AVAudioPlayer(data: guitarData)
            guitarPlayer.play()
        }catch{
            print("ギターで、エラーが発生しました！")
        }
    }
}
