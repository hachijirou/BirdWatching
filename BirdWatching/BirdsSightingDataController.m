//
//  BirdsSightingDataController.m
//  BirdWatching
//
//  Created by うーな on 2014/06/14.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import "BirdsSightingDataController.h"
#import "BirdsSighting.h"

@interface BirdsSightingDataController ()

- (void)initializeDefaultDataList;

@end

@implementation BirdsSightingDataController

- (void)initializeDefaultDataList {
    NSMutableArray *sightingList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList = sightingList;
    BirdsSighting *sighting;
    NSDate *today = [NSDate date];
    sighting = [[BirdsSighting alloc] initWithName:@"Pigeon" location:@"Everywhere" date:today];
    [self addBirdSightingWithString:sighting];
}

- (void)setMasterBirdSightingList:(NSMutableArray *)newList {
    if (_masterBirdSightingList != newList) {
        _masterBirdSightingList = [newList mutableCopy];
    }
}

- (id)init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

- (NSInteger)countOfList {
    return [self.masterBirdSightingList count];
}

- (BirdsSighting *)objectInListAtIndex:(NSInteger)theIndex {
    return [self.masterBirdSightingList objectAtIndex:theIndex];
}

- (void)addBirdSightingWithString:(BirdsSighting *)sighting {
    return [self.masterBirdSightingList addObject:sighting];
}

@end
