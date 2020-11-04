//
//  buttonCover.swift
//  ButtonGame
//
//  Created by 90305189 on 9/10/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct buttonCover: View {
    var body: some View {
        Image("cookie")
            .resizable()
            .frame(width: 150, height: 150)
            .clipShape(Circle())
    }
}

struct buttonCover_Previews: PreviewProvider {
    static var previews: some View {
        buttonCover()
    }
}
