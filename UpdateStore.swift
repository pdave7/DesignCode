//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Parnak on 29/8/20.
//  Copyright © 2020 Parnak. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}

struct UpdateStore_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
