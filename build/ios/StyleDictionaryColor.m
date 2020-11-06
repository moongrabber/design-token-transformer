
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Fri, 06 Nov 2020 20:32:28 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(252, 5, 83, 1)
    ];
  });

  return colorArray;
}

@end
