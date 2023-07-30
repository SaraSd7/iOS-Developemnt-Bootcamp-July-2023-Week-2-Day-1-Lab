//
//  ContentView.swift
//  MySwiftUILab
//
//  Created by Sara Sd on 12/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    var body: some View {
        VStack {
   
            VStack {
                Text("Welcom in SwiftUI")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                
                Image( "swiftProgrammer")
                    .resizable()
                    .aspectRatio(contentMode: ContentMode.fit)
                
                    .padding()
                
                Button("Press") {
                    count += 1 }
                
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
                Text("count is \(count)")
                
            }
            
            HStack {
                Text("Welcom in SwiftUI")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                
                Image( "swiftProgrammer")
                    .resizable()
                    .aspectRatio(contentMode: ContentMode.fit)
                    .padding()
                
                Button("Press") {
                    count += 1
                }
                
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
                Text("count is \(count)")
                
            }
            
            ZStack {
                
                Image( "swiftProgrammer")
                    .resizable()
                    .aspectRatio(contentMode: ContentMode.fit)
                    .padding()
                
                Text("Welcom, Sara in SwiftUI")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                
                
                Button("Press") {
                    count += 1
                }
                
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
                Text("count is \(count)")
                
            }
    }
}
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

