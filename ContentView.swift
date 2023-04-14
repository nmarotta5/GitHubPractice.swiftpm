import SwiftUI

struct ContentView: View {
    @State var answer = ""
@State var interger2 = 2
@State var interger1 = 1
    var body: some View {
        TextField("Text", value: $interger1, format: .number)
        TextField("Text", value: $interger2, format: .number)
      
        VStack {
            Button("Multiply"){
                Text("answer")
            }
        }
    }
}

