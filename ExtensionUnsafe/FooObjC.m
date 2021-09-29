#import "FooObjC.h"

#import <ExtensionUnsafe/ExtensionUnsafe-Swift.h>

@implementation FooObjC

- (void)visibilityTest {
  [PublicThing testVisibility];
  [InternalThing testVisibility];
}

@end
