//
//  ContentView.swift
//  LayoutExcercise
//
//  Created by Nate S on 2021-11-05.
//
// MARK: Exmaple 7, Page 38
import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 4){
            
            VStack {
                Image("beavertails,food,canada")
                    .resizable()
                    .scaledToFit()
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Id ornare arcu odio ut sem nulla pharetra diam sit. Sed arcu non odio euismod lacinia at. Congue quisque egestas diam in arcu cursus euismod.")
                    .foregroundColor(.white)
            }
            .background(.red)
            
            VStack {
                Text("quis lectus nulla at volutpat diam ut venenatis tellus in metus vulputate eu scelerisque felis imperdiet proin fermentum")
                    .foregroundColor(.red)
                    
                Image("the6ix")
                    .resizable()
                    .scaledToFit()
                Text("auctor eu augue ut lectus arcu bibendum at varius vel pharetra vel turpis nunc eget lorem dolor sed viverra ipsum nunc")
                    .foregroundColor(.red)
            }
            .background(.white)
            
            VStack {
                Text("at auctor urna nunc id cursus metus aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget duis at tellus at urna condimentum mattis pellentesque id nibh tortor id aliquet lectus proin nibh nisl")
                    .foregroundColor(.white)
                     
                Image("h0lychicken")
                    .resizable()
                    .scaledToFit()
            }
            .background(.red)
        }
        .padding(.horizontal, 4)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
