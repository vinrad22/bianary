//
//  BiHex.swift
//  bianary
//
//  Created by Vincent M. Radlicz on 9/17/24.
//

import SwiftUI

struct BiHex: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: HexDec()) {
                                        Text("Hexadecimal")
                                            .foregroundColor(.black)
                                            .frame(width: 200, height: 300)
                                            .background(.red)
                                            .cornerRadius(15)
                                    }
                
                NavigationLink(destination: ContentView()) {
                                        Text("Binary")
                                            .foregroundColor(.black)
                                            .frame(width: 200, height: 300)
                                            .background(.red)
                                            .cornerRadius(15)
                                    }
            }
        }
    }
}

#Preview {
    BiHex()
}
