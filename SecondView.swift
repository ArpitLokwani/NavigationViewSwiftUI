//
//  SecondView.swift
//  NavigationView
//
//  Created by Arpit Lokwani on 24/02/20.
//  Copyright © 2020 Arpit Lokwani. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var lastName = ""
    var body: some View {
        Text(lastName)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
