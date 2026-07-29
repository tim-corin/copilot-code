import SwiftUI

public struct ContentView: View {
    public init() {}
    public var body: some View {
        Text("Hello, world!")
            .font(.title)
            .padding()
    }
}

#if DEBUG
import PlaygroundSupport
PlaygroundPage.current.setLiveView(ContentView())
#endif
