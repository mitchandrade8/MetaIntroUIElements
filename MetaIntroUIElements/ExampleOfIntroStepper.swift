//
//  ExampleOfIntroStepper.swift
//  MetaIntroUIElements
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleOfIntroStepper: View {
    
    @State private var value = 1
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Current value: \(value)")
                Stepper("Number of guests?", value: $value, in: 1...20)
            }
            .padding()
            .navigationTitle("Reservation form")
        }
    }
}

struct ExampleOfIntroStepper_Previews: PreviewProvider {
    static var previews: some View {
        ExampleOfIntroStepper()
    }
}
