# GNPair

[![CI Status](http://img.shields.io/travis/games-neox/GNPair.svg?style=flat)](https://travis-ci.org/games-neox/GNPair)
[![Version](https://img.shields.io/cocoapods/v/GNPair.svg?style=flat)](http://cocoapods.org/pods/GNPair)
[![License](https://img.shields.io/cocoapods/l/GNPair.svg?style=flat)](http://cocoapods.org/pods/GNPair)
[![Platform](https://img.shields.io/cocoapods/p/GNPair.svg?style=flat)](http://cocoapods.org/pods/GNPair)

Pair utility for Objective-C/Swift.
Basis usage:
```objective-c
#import <GNPair/GNPair.h>

GNPair<NSString*, NSArray<NSString*>*>* pair = [[GNPair alloc] initWith:@"first" andWith:@[@"second"]];

NSString* first = [pair first];
NSArray<NSString*>* second = [pair second];
```  
```swift
import GNPair

let pair = GNPair("first",  with: ["second"])

let first = pair.first()
let second = pair.second()
```  

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Minimum supported `iOS` version: `8.x`  

## Installation

GNPair is available through [CocoaPods](http://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod "GNPair"
```

## Author

Games Neox, games.neox@gmail.com

## License

GNPair is available under the MIT license. See the LICENSE file for more info.
