//
//  BirdsSightingDataController.h
//  BirdWatching
//
//  Created by うーな on 2014/06/14.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BirdsSighting;

@interface BirdsSightingDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;
- (NSInteger)countOfList;
- (BirdsSighting *)objectInListAtIndex:(NSInteger)theIndex;
- (void)addBirdSightingWithString:(BirdsSighting *)sighting;

@end
