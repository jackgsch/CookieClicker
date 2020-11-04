//
//  resetButton.swift
//  ButtonGame
//
//  Created by 90305189 on 9/10/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct resetButton: View {
    var body: some View {
        
        ZStack() {
            
            RoundedRectangle(cornerRadius: 10).fill(Color.blue).frame(width: 150, height: 75)
            
            Text("Reset").font(.title).fontWeight(.bold).foregroundColor(.black)
        
        }
        
        
    }
}

struct resetButton_Previews: PreviewProvider {
    static var previews: some View {
        resetButton()
    }
}
