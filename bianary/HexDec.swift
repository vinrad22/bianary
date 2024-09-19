//
//  HexDec.swift
//  bianary
//
//  Created by Vincent M. Radlicz on 9/17/24.
//

import SwiftUI

struct HexDec: View {
    @State var hexDec1 = ""
    @State var dec1 = 0
    @State var dh = "convert"
    @State var hexDec2 = ""
    @State var dec2 = 0
    @State var hd = "convert"
    var body: some View {
        VStack {
            Text("enter decimal to convert to hexadecimal")
                        TextField("decimal", value: $dec1, format: .number)
                            .textFieldStyle(.roundedBorder)
                            .padding()
            Button(action: {
                hexDec1 = String(dec1, radix: 16)
                dh = "\(dec1) converted to hexadecimal is \(hexDec1)"
                dec1 = 0
            }, label: {
                Text(dh)
            })
            .padding()
            
            Text("enter hexadecimal to convert to decimal")
                        TextField("hexadecimal", text: $hexDec1)
                            .textFieldStyle(.roundedBorder)
                            .padding()
            Button(action: {
                dec2 = Int(hexDec1, radix: 16)!
                dh = "\(dec1) converted to hexadecimal is \(hexDec1)"
                dec1 = 0
            }, label: {
                Text(dh)
            })
            
            
        }
    }
}

#Preview {
    HexDec()
}
