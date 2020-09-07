//
//  UpdateDetails.swift
//  DesignCode
//
//  Created by Parnak on 28/8/20.
//  Copyright © 2020 Parnak. All rights reserved.
//

import SwiftUI

struct UpdateDetails: View {
    var update: Update = updateData[1]
    
    var body: some View {
        List {
            VStack(spacing: 20) {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationBarTitle(update.title)
        }
    .listStyle(DefaultListStyle())
    }
}

struct UpdateDetails_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetails()
    }
}
