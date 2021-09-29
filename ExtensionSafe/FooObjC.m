#import "FooObjC.h"

#import <ExtensionSafe/ExtensionSafe-Swift.h>

@implementation FooObjC

- (void)visibilityTest {
  [PublicThing testVisibility];
  [InternalThing testVisibility];
}

@end
