//
//  ExampleOfIntroDatePicker.swift
//  MetaIntroUIElements
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct ExampleOfIntroDatePicker: View {
    
    @State var selectedDate = Date()
    
    var dateClosedRange: ClosedRange<Date> {
        let min = Calendar.current.date(byAdding: .day, value: -1, to: Date()) ?? Date()
        let max = Calendar.current.date(byAdding: .day, value: 1, to: Date()) ?? Date()
        return min...max
    }
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    DatePicker(
                        selection: $selectedDate,
                        in: dateClosedRange,
                        displayedComponents: .date,
                        label: { Text("Due Date")}
                    )
                }
            }
        }
    }
}

struct ExampleOfIntroDatePicker_Previews: PreviewProvider {
    static var previews: some View {
        ExampleOfIntroDatePicker()
    }
}
