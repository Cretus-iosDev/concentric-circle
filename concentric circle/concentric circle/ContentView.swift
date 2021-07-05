//
//  ContentView.swift
//  concentric circle
//
//  Created by rutik maraskolhe on 05/07/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var move = 300
    
    var body: some View {
        
        ZStack{
            
            ZStack{
                Circle() // No delay
                    .stroke(lineWidth: 5)
                    .frame(width: 20,height: 20)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true))
                Circle() // 0.1 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 50,height: 50)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.1))
                Circle() // 0.2 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 80,height: 80)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.2))
                Circle() // 0.3 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 110,height: 110)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.3))
                Circle() // 0.4 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 140,height: 140)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.4))
                Circle() // 0.5 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 170,height: 170)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.5))
                Circle() // 0.6 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 220,height: 200)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.6))
                Circle() // 0.7 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 230,height: 230)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.7))
                Circle() // 0.8 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 260,height: 260)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.8))
                Circle() // 0.9 delay
                    .stroke(lineWidth: 5)
                    .frame(width: 290,height: 290)
                    .foregroundColor(Color(.gray))
                    .offset(y: CGFloat(move))
                    .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(0.9))
               
                
            }
            //.rotation3DEffect(.degrees(25), axis: (x: 1, y: 5, z: 0))
            .onAppear() {
                move = -300
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
