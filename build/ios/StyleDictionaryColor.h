
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Fri, 06 Nov 2020 20:45:14 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsGrun
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
