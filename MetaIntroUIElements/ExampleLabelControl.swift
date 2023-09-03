//
//  ExampleLabelControl.swift
//  MetaIntroUIElements
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleLabelControl: View {
    
    var body: some View {
        Label("Menu", systemImage: "fork.knife")
            .labelStyle(.titleAndIcon)
    }
}

struct ExampleLabelControl_Previews: PreviewProvider {
    static var previews: some View {
        ExampleLabelControl()
    }
}
