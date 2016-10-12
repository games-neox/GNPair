//
//  GNPairTest+Main.m
//  GNPair
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <GNPair/GNPair.h>



@interface GNPairTest : XCTestCase

@end


@implementation GNPairTest

@end


@implementation GNPairTest (Main)

/**
 * correct flow
 */
- (void)testFirst
{
    GNPair<NSString*, id>* pair = [[GNPair alloc] initWith:@"first" andWith:nil];

    XCTAssertEqual(@"first", [pair first]);
    XCTAssertNil([pair second]);
}


/**
 * correct flow
 */
- (void)testSecond
{
    GNPair<id, NSArray<NSString*>*>* pair = [[GNPair alloc] initWith:nil andWith:@[@"second"]];

    XCTAssertNil([pair first]);
    XCTAssertNotNil([pair second]);
    XCTAssertEqualObjects(@[@"second"], [pair second]);
}

@end
