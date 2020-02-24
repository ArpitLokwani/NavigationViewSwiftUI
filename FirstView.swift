//
//  FirstView.swift
//  NavigationView
//
//  Created by Arpit Lokwani on 24/02/20.
//  Copyright © 2020 Arpit Lokwani. All rights reserved.
//

import SwiftUI

struct FirstView: View {
    var firstName = ""
    var body: some View {
        
        Text(firstName)
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
