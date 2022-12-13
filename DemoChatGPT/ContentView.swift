import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<6) { row in
                HStack {
                    ForEach(0..<5) { column in
                        Circle()
                            .fill(Color.green)
                            .frame(width: 30, height: 30)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
