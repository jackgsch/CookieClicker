//
//  ContentView.swift
//  ButtonGame
//
//  Created by 90305189 on 9/10/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var clicks = 0
    @State private var countdown = 10
    let timer = Timer.publish(every: 1, on: .main, in: .common)
    
    var body: some View {

            VStack {
                
                Text("Score: " + String(clicks)).fontWeight(.bold)
            
                Text("Click cookie as much as you can!!").fontWeight(.bold).padding(.vertical, 5.0)
                
                buttonCover()
                    .onTapGesture {
                        self.clicks += 1
                }
                resetButton().onTapGesture {
                    self.clicks = 0
                }.padding(10.0)
                
                }
            }
        
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
