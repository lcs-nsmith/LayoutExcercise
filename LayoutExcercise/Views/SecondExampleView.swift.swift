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
                    Spacer()
                        .frame(width:160)
                    
                    VStack {
                        Spacer()
                            .frame(height:60)
                        Text("""
                            feugiat in
                            fermentum
                            posuere urna
                            nec tincidunt
                            praesent
                            semper feugiat
                            """)
                            .padding()
                            .frame(width: 70)
                            .multilineTextAlignment(.center)
                            .font(Font.custom("No Font", size :4))
                            .fixedSize()
                    Image("cat1")
                        .resizable()
                        .scaledToFit()
                    }
                    VStack {
                        Image("Greyhound")
                            .resizable()
                            .scaledToFit()
                    }
                        VStack {
                            Image("Est1817")
                                .resizable()
                                .padding(.trailing, 1)
                        }
                }
                
                HStack {
                }
            }
            HStack {
            Text("""
                 magna ac
                 placerat
                 """)
                    .fontWeight(.semibold)
                    .font(Font.custom("Avenir Next", size: 35))
                    .padding(.bottom)
                    .padding(.trailing)
                    .fixedSize()
                
            Spacer()
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Morbi leo urna molestie at elementum eu facilisis sed. Mattis enim ut tellus elementum sagittis vitae et leo. Fringilla urna porttitor rhoncus dolor purus non enim. Eu nisl nunc mi ipsum faucibus vitae aliquet. Amet massa vitae tortor condimentum lacinia quis vel eros donec. Odio ut sem nulla pharetra diam sit amet nisl.")
                    .multilineTextAlignment(.leading)
                    .font(Font.custom("No Font", size: 9))
                
                    Text("Suscipit adipiscing bibendum est ultricies integer quis. Malesuada fames ac turpis egestas maecenas. Malesuada fames ac turpis egestas. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Consequat ac felis donec et odio pellentesque diam volutpat. Ultricies lacus sed turpis tincidunt id aliquet risus feugiat. Eu consequat ac felis donec et odio pellentesque diam volutpat. Dignissim suspendisse in est ante.")
                    .multilineTextAlignment(.leading)
                    .font(Font.custom("No Font", size: 9))
                        
                        Text("Urna condimentum mattis pellentesque id nibh tortor id aliquet. Aliquam malesuada bibendum arcu vitae elementum curabitur vitae. Non curabitur gravida arcu ac tortor dignissim convallis aenean. Porttitor leo a diam sollicitudin. Dui faucibus in ornare quam viverra. Interdum velit laoreet id donec ultrices tincidunt arcu non. Sed ullamcorper morbi tincidunt ornare massa eget. Nullam ac tortor vitae purus faucibus ornare.")
                    .multilineTextAlignment(.leading)
                    .font(Font.custom("No Font", size: 9))
                        
                            Text("Tristique senectus et netus et malesuada fames ac. Vestibulum lorem sed risus ultricies. Accumsan sit amet nulla facilisi morbi tempus iaculis urna id. Malesuada nunc vel risus commodo viverra maecenas accumsan lacus vel. Leo urna molestie at elementum eu. Gravida cum sociis natoque penatibus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat. Odio facilisis mauris sit amet massa.")
                    .multilineTextAlignment(.leading)
                    .font(Font.custom("No Font", size: 9))
            }
        }
    }
}

struct SecondExampleView_swift_Previews: PreviewProvider {
    static var previews: some View {
        SecondExampleView_swift()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
