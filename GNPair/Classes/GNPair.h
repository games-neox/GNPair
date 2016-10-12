//
//  GNPair.h
//  GNPair
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <Foundation/Foundation.h>



__attribute__((objc_subclassing_restricted))
@interface GNPair<FIRST, SECOND> : NSObject

- (nonnull instancetype)initWith:(nullable FIRST)first andWith:(nullable SECOND)second;

- (nullable FIRST)first;

- (nullable SECOND)second;

@end
