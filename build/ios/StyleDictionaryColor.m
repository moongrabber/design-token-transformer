
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Fri, 06 Nov 2020 20:49:12 GMT
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
rgba(0, 255, 87, 1)
    ];
  });

  return colorArray;
}

@end
