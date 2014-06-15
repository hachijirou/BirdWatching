//
//  BirdsDetailViewController.h
//  BirdWatching
//
//  Created by usr10049697 on 2014/06/13.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSighting;

@interface BirdsDetailViewController : UITableViewController

@property (strong, nonatomic) BirdsSighting *sighting;

@property (weak, nonatomic) IBOutlet UILabel *birdNameLabel;

@property (weak, nonatomic) IBOutlet UILabel *locationLabel;

@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end
