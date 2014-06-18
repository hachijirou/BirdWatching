//
//  BirdsMasterViewController.h
//  BirdWatching
//
//  Created by usr10049697 on 2014/06/13.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSightingDataController;

@interface BirdsMasterViewController : UITableViewController

@property (strong, nonatomic) BirdsSightingDataController *dataController;

- (IBAction)done:(UIStoryboardSegue *)segue;
- (IBAction)cancel:(UIStoryboardSegue *)segue;

@end
