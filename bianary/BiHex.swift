import SwiftUI

struct BiHex: View {
    @State private var numberValue: String = ""
    @State private var decimalValue: String = ""
    @State private var binaryValue: String = ""
    @State private var hexValue: String = ""
    @State private var numberBValue: String = ""
    @State private var decimalBValue: String = ""
    @State private var binaryBValue: String = ""
    @State private var hexBValue: String = ""
    @State private var numberHValue: String = ""
    @State private var decimalHValue: String = ""
    @State private var binaryHValue: String = ""
    @State private var hexHValue: String = ""
    var body: some View {
        VStack {
            Text("Decimal to Binary and Hexadecimal")
                .font(.system(size: 22))
                .bold()
            TextField("Enter a number", text: $numberValue)
                .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button(action: convertNumberBH) {
                Text("Convert")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            Text("Decimal: \(decimalValue)")
            Text("Binary: \(binaryValue)")
            Text("Hexadecimal: \(hexValue)")
            Divider()
            Text("Binary to Decimal and Hexadecimal")
                .font(.system(size: 22))
                .bold()
            TextField("Enter a binary", text: $numberBValue)
                .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button(action: convertNumberDH) {
                Text("Convert")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            Text("Decimal: \(decimalBValue)")
            Text("Binary: \(binaryBValue)")
            Text("Hexadecimal: \(hexBValue)")
            Divider()
            Text("Hexadecimal to Decimal and Binary")
                .font(.system(size: 22))
                .bold()
            TextField("Enter a hexadecimal", text: $numberHValue)
                .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button(action: convertNumberBD) {
                Text("Convert")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            Text("Decimal: \(decimalHValue)")
            Text("Binary: \(binaryHValue)")
            Text("Hexadecimal: \(hexHValue)")
        }
        .padding()
    }
    func convertNumberBH() {
        if let number = Int(numberValue) {
            decimalValue = String(number, radix: 10)
            binaryValue = String(number, radix: 2)
            hexValue = String(number, radix: 16)
        }
    }
    func convertNumberDH() {
        if let number = Int(numberBValue, radix: 2) {
            decimalBValue = String(number, radix: 10)
            binaryBValue = String(number, radix: 2)
            hexBValue = String(number, radix: 16)
        }
    }
    func convertNumberBD() {
        if let number = Int(numberHValue, radix: 16) {
            decimalHValue = String(number, radix: 10)
            binaryHValue = String(number, radix: 2)
            hexHValue = String(number, radix: 16)
        }
    }
}

#Preview {
    BiHex()
}
