//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by dyhidrogen monoxide on 2023/1/27.
//

import SwiftUI

struct AnimationsListView: View {
    
    // Computed properties
    var body: some View {
        
        
        List(goods) { GoodAnimation in
            
            NavigationLink(destination: {
                LottieView(animationNamed: GoodAnimation.fileName)
                
            }, label: {
                Text(GoodAnimation.description)
            })
        }
    }
}

struct AnimationsListView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationsListView()
    }
}
