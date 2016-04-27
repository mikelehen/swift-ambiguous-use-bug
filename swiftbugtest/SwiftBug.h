#import <Foundation/Foundation.h>

@interface Thinger
- (void) doThing;
@end

@interface SwiftBug : NSObject

- (SwiftBug*) init;

// What's the best way to expose these?  I want to allow a block with 1 or 2 paramaeters, so for Obj-C I need both
// of these declarations.  But for Swift, I think I only want the second one so that users don't get "ambiguous use"
// errors when trying to use trailing closure syntax.

- (void)observeEventType:(int)eventType withBlock:(void (^)(Thinger *thing))block;
- (void)observeEventType:(int)eventType andPreviousSiblingKeyWithBlock:(void (^)(Thinger *thing, NSString *key))block;

@end
