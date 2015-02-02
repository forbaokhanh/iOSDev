//importing our SuperClass, more specifically - the entire framework, since it's precomplied etc
// instead of <Foundation/NSObject.h> just the class's header file
@import <Foundation/Foundation.h>



@interface Card : NSObject
// every instance is goign to have a property "contents"
// Pointer Properties:
// strong(keep the memory for this property in the heap as long as I or anyone else has a 
// strong pointer to it and then instantly frees up the memory. Much better than garbage collection)
// or weak(same as strong but also gets set to nil after freeing up the memory)
@property (strong) NSString *contents;