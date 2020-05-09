//
//  ContentView.swift
//  Quotes
//
//  Created by Roger Spielmann on 09.05.20.
//  Copyright © 2020 LiveCrew. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var quote : Quote
    
    var body: some View {
        VStack {
            Text(quote.text)
            Text(quote.author)
                .font(.subheadline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(quote : quotesData[0])
    }
}
