#import <Foundation/Foundation.h>

@interface Person : NSObject{
  double _high;
}

- (void)sayHello;
@end

@implementation Person
- (void)sayHello{
  NSLog(@"hello everyone");
}
@end

int main(int argc, const char * argv []){
  @autoreleasepool{
    Person *xiaoMing = [[Person alloc] init];
    NSLog(@"hello, World!");
  }
  return 0;
}
