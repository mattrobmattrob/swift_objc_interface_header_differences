import Foundation

/// This will only be in the `SWIFT_OBJC_INTERFACE_HEADER_NAME` when
/// `APPLICATION_EXTENSION_API_ONLY` is `YES`. This passes
/// `-application-extension` to `swiftc`.
@objc internal final class InternalThing: NSObject {
  @objc internal static func testVisibility() {
    print("foo bar")
  }
}
