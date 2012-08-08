//
//  NSArray+Shuffle.m
//
//  Created by Bryan Luby on 8/8/12.
//

#import "NSArray+Shuffle.h"

@implementation NSArray (Shuffle)

- (NSArray *)shuffledArray
{
    NSMutableArray *shuffledArray = [self mutableCopy];
    NSUInteger arrayCount = [shuffledArray count];
    
    NSUInteger i;
    for (i = arrayCount - 1; i > 0; i--) {
        NSUInteger n = arc4random_uniform(i + 1);
        [shuffledArray exchangeObjectAtIndex:i withObjectAtIndex:n];
    }
    
    return [shuffledArray copy];
}

@end
