//
//  BirdsSighting.h
//  BirdWatching
//
//  Created by うーな on 2014/06/14.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BirdsSighting : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *location;
@property (nonatomic, strong) NSDate *date;
- (id)initWithName:(NSString *)name location:(NSString *)location
              date:(NSDate *)date;

@end
