//
//  GNPair.m
//  GNPair
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <GNPair/GNPair.h>



@interface GNPair<FIRST, SECOND> ()
{
@private
    FIRST first_;
    SECOND second_;
}

@end


@implementation GNPair

- (nonnull instancetype)initWith:(nullable id)first andWith:(nullable id)second
{
    self = [super init];
    if (nil != self) {
        first_ = first;
        second_ = second;
    }

    return self;
}


- (nullable id)first
{
    return first_;
}


- (nullable id)second
{
    return second_;
}

@end
