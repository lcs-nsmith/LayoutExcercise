//
//  SecondExampleView.swift.swift
//  LayoutExcercise
//
//  Created by Nate S on 2021-11-05.
//

import SwiftUI

struct SecondExampleView_swift: View {
    var body: some View {
        VStack {
            HStack {
                HStack {
                    Spacer(minLength: 90)
                    VStack {
                        Text("feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat")
                    Image("cat1")
                        .resizable()
                        .scaledToFit()
                        
                    }
                }
                
                HStack {
                    
                }
            }
        }
    }
}

struct SecondExampleView_swift_Previews: PreviewProvider {
    static var previews: some View {
        SecondExampleView_swift()
    }
}
