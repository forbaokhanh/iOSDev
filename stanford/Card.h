//importing our SuperClass, more specifically - the entire framework, since it's precomplied etc
// instead of <Foundation/NSObject.h> just the class's header file
@import <Foundation/Foundation.h>



@interface Card : NSObject
// every instance is goign to have a property "contents"
@property (strong) NSString *contents;