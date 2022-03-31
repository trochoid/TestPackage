import SwiftUI

public func hello() {
    print("my condolences")
}

internal func hello2() {
    print("hi2")
}

public class Foo {
    public var a = 1
    internal var b = 2
}

public class Bar {
    public var a = 1
    public var b = 2
}

public class Bar2 {
    internal var c: Int
    public init() { c = 3 }
    public func getC() -> Int { return c }
}
        
