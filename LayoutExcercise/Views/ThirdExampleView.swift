//
//  ThirdExampleView.swift
//  LayoutExcercise
//
//  Created by Nate S on 2021-11-05.
//

import SwiftUI

struct ThirdExampleView: View {
    var body: some View {
        VStack {
            Spacer()
        Image("gate1")
            .resizable()
            .scaledToFit()
            Divider()
            ZStack {
                Rectangle()
                    .fill(Color.brown.opacity(0.8))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                HStack {
                    VStack {
                    Text("NEVADA")
                            .font(.largeTitle)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus urna et pharetra pharetra massa massa ultricies. At consectetur lorem donec massa sapien faucibus. Enim nulla aliquet porttitor lacus. Quis vel eros donec ac odio tempor orci.")
                            .padding(.leading)
                    }
                    VStack{
                        Text("At consectetur lorem donec massa sapien faucibus. Tincidunt tortor aliquam nulla facilisi cras fermentum. ")
                        Text("HEALTH")
                            .font(.largeTitle)
                        Image("building1")
                            .resizable()
                            .scaledToFit()
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                    }
                }
            }
        }
    }
}

struct ThirdExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdExampleView()
    }
}
