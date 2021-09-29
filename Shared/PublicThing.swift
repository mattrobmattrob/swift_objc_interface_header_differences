import Foundation

@objc public final class PublicThing: NSObject {
  @objc public static func testVisibility() {
    print("foo bar")
  }
}
