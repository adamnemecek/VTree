// Generated using Sourcery 0.5.3 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

#if os(iOS) || os(tvOS)
import UIKit
#elseif os(macOS)
import AppKit
#endif
import VTree


extension DummyContext: MessageContext
{
    public init?(rawValue: [Any])
    {
        guard rawValue.count == 0 else { return nil }

        self = DummyContext()
    }

    public var rawValue: [Any]
    {
        return []
    }
}

