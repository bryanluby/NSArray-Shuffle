NSArray-Shuffle
===============

NSArray category for shuffling arrays.

## Methods

**`shuffledArray`**

`- (NSArray *)shuffledArray`

**Return Value**

Returns an array where all elements are shuffled into random order.

**`shuffledArrayWithItemLimit:`**

`- (NSArray *)shuffledArrayWithItemLimit:(NSUInteger)itemLimit`

**Parameters**

*itemLimit*

The number of elements to randomly select from the array.

**Return Value**

Returns an array with a limited number of random elements.

**Discussion**

This method will improve performance if you only need a few elements out of a large dataset.

## Usage

Add the `NSArray+Shuffle.h` and `NSArray+Shuffle.m` files to your Xcode project.

## Information

This category implements the Fisher-Yates shuffle algorithm and uses the [arc4random_uniform](https://developer.apple.com/library/mac/#documentation/Darwin/Reference/ManPages/man3/arc4random.3.html) random number generator.

Helpful reference articles on array shuffling:

[Fisher–Yates shuffle - Wikipedia, the free encyclopedia ](http://en.wikipedia.org/wiki/Knuth_shuffle)

[Coding Horror: The Danger of Naïveté](http://www.codinghorror.com/blog/2007/12/the-danger-of-naivete.html)

[Eli Bendersky's website » The intuition behind Fisher-Yates shuffling](http://eli.thegreenplace.net/2010/05/28/the-intuition-behind-fisher-yates-shuffling/)

# License
[MIT License](https://github.com/BryanLuby/NSArray-Shuffle/blob/master/LICENSE)

