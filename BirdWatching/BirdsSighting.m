//
//  BirdsSighting.m
//  BirdWatching
//
//  Created by うーな on 2014/06/14.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import "BirdsSighting.h"

@implementation BirdsSighting

- (id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date{
    self = [super init];
    if (self) {
        _name = name;
        _location = location;
        _date = date;
        return self;
    }
    return nil;
}

@end
