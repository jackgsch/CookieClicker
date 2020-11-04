//
//  countDown.swift
//  ButtonGame
//
//  Created by 90305189 on 9/14/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct countDown: View {
    
    let timer = Timer.publish(every: -1, on: .main, in: .common).autoconnect()
    var counter = Timer()

  
    @State private var time = 10
    
    var body: some View {
            
        counter = Timer.scheduledTimer(withTimeInterval: 10, repeats: false)
        

    }
}

struct countDown_Previews: PreviewProvider {
    static var previews: some View {
        countDown()
    }
}
