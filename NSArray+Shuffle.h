//
//  NSArray+Shuffle.h
//
//  Created by Bryan Luby on 8/8/12.
//

#import <Foundation/Foundation.h>

@interface NSArray (Shuffle)

// Returns an array where all elements are shuffled into random order.
- (NSArray *)bjl_shuffledArray;

// Returns an array with a limited number of random elements.
// This will improve performance if you only need a few elements out of a large dataset.
- (NSArray *)bjl_shuffledArrayWithItemLimit:(NSUInteger)itemLimit;

@end
