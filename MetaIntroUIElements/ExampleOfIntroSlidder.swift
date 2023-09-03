//
//  ExampleOfIntroSlidder.swift
//  MetaIntroUIElements
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleOfIntroSlidder: View {
    
    @State private var size: CGFloat = 0.1
    
    var body: some View {
        VStack {
            Text("Sureskills")
                .font(.system(size: size * 50))
            
            Slider(value: $size)
        }
        .padding()
    }
}

struct ExampleOfIntroSlidder_Previews: PreviewProvider {
    static var previews: some View {
        ExampleOfIntroSlidder()
    }
}
