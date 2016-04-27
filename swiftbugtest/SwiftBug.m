#import <Foundation/Foundation.h>
#import "SwiftBug.h"

@implementation SwiftBug : NSObject 

- (SwiftBug*) init {
    return [super init];
}

- (void)observeEventType:(int)eventType withBlock:(void (^)(Thinger *thing))block {
    
}

- (void)observeEventType:(int)eventType andPreviousSiblingKeyWithBlock:(void (^)(Thinger *thing, NSString *key))block {
    
}

@end