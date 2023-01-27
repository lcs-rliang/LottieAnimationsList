//
//  GoodAnimation.swift
//  LottieAnimationsList
//
//  Created by dyhidrogen monoxide on 2023/1/27.
//

import Foundation

struct GoodAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let goods = [
    
    GoodAnimation(fileName: "Loding Cat",
                  description: "Loding Cat")
    
    ,
    
    GoodAnimation(fileName: "118267-guitar-to-axe-morphing",
                  description: "Guitar To Axe")
    
    ,
    
    GoodAnimation(fileName: "125659-melting",
                  description: "Melting")
                  
    ,
                  
    GoodAnimation(fileName: "82652-ghosts",
                  description: "Looping Ghosts")]
                  
