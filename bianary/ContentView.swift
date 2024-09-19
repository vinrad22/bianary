import SwiftUI

struct ContentView: View {
    @State var decimal1 = 0
    @State var bianary1 = 0
    @State var bString = "convert to binary"
    var body: some View {
        VStack {
            
            
            
            
            
            
            
            
            //            Button(action: {
            //                decimal1 = 0
            //                bianary1 = 0
            //                bString = "convert to bianary"
            //
            //                decimal2 = 0
            //                binary2 = 0
            //                dString = "Convert to Decimal"
            //            }, label: {
            //                Text("reset")
            //            })
            //
            //
            //
            //
            //            Text("enter decimal")
            //            TextField("decimal", value: $decimal1, format: .number)
            //                .textFieldStyle(.roundedBorder)
            //                .padding()
            //
            //            Button(action: {
            //                var tempDecimal = decimal1
            //
            //                if tempDecimal >= 2048 {
            //                    bianary1 += 100000000000
            //                    tempDecimal -= 2048
            //                }
            //
            //                if tempDecimal >= 1024 {
            //                    bianary1 += 10000000000
            //                    tempDecimal -= 1024
            //                }
            //
            //                if tempDecimal >= 512 {
            //                    bianary1 += 1000000000
            //                    tempDecimal -= 512
            //                }
            //
            //                if tempDecimal >= 256 {
            //                    bianary1 += 100000000
            //                    tempDecimal -= 256
            //                }
            //
            //                if tempDecimal >= 128 {
            //                    bianary1 += 10000000
            //                    tempDecimal -= 128
            //                }
            //
            //                if tempDecimal >= 64 {
            //                    bianary1 += 1000000
            //                    tempDecimal -= 64
            //                }
            //
            //                if tempDecimal >= 32 {
            //                    bianary1 += 100000
            //                    tempDecimal -= 32
            //                }
            //
            //                if tempDecimal >= 16 {
            //                    bianary1 += 10000
            //                    tempDecimal -= 16
            //                }
            //
            //                if tempDecimal >= 8 {
            //                    bianary1 += 1000
            //                    tempDecimal -= 8
            //                }
            //
            //                if tempDecimal >= 4 {
            //                    bianary1 += 100
            //                    tempDecimal -= 4
            //                }
            //
            //                if tempDecimal >= 2 {
            //                    bianary1 += 10
            //                    tempDecimal -= 2
            //                }
            //
            //                if tempDecimal >= 1 {
            //                    bianary1 += 1
            //                    tempDecimal -= 1
            //                }
            //
            //                bString = "your decimal converted into bianary is \(bianary1)"
            //            }, label: {
            //                Text("\(bString)")
            //            })
            //            .padding()
            //
            //
            //
            //            Text("Enter Binary")
            //            TextField("binary", value: $binary2, format: .number)
            //                .textFieldStyle(.roundedBorder)
            //                .padding()
            //
            //            Button(action: {
            //                var tempBinary = binary2
            //
            //                if tempBinary >= 10000000000 {
            //                    decimal2 += 1024
            //                    tempBinary -= 10000000000
            //                }
            //
            //                if tempBinary >= 1000000000 {
            //                    decimal2 += 512
            //                    tempBinary -= 1000000000
            //                }
            //
            //                if tempBinary >= 100000000 {
            //                    decimal2 += 256
            //                    tempBinary -= 100000000
            //                }
            //
            //                if tempBinary >= 10000000 {
            //                    decimal2 += 128
            //                    tempBinary -= 10000000
            //                }
            //
            //                if tempBinary >= 1000000 {
            //                    decimal2 += 64
            //                    tempBinary -= 1000000
            //                }
            //
            //                if tempBinary >= 100000 {
            //                    decimal2 += 32
            //                    tempBinary -= 100000
            //                }
            //
            //                if tempBinary >= 10000 {
            //                    decimal2 += 16
            //                    tempBinary -= 10000
            //                }
            //
            //                if tempBinary >= 1000 {
            //                    decimal2 += 8
            //                    tempBinary -= 1000
            //                }
            //
            //                if tempBinary >= 100 {
            //                    decimal2 += 4
            //                    tempBinary -= 100
            //                }
            //
            //                if tempBinary >= 10 {
            //                    decimal2 += 2
            //                    tempBinary -= 10
            //                }
            //
            //                if tempBinary >= 1 {
            //                    decimal2 += 1
            //                    tempBinary -= 1
            //                }
            //
            //                dString = "Your binary converted into decimal is \(decimal2)"
            //            }, label: {
            //                Text("\(dString)")
            //            })
            //
            //
            //
            
            
        }
    }
}


#Preview {
    ContentView()
}
