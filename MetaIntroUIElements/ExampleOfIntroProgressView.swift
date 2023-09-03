//
//  ExampleOfIntroProgressView.swift
//  MetaIntroUIElements
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleOfIntroProgressView: View {
    
    @State private var progress = 0.5
    
    var body: some View {
        VStack {
            ProgressView(value: progress)
            Button("Loading", action: {
                progress += 0.05
            })
        }
    }
}

struct ExampleOfIntroProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleOfIntroProgressView()
    }
}
