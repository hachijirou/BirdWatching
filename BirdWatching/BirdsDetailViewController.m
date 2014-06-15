//
//  BirdsDetailViewController.m
//  BirdWatching
//
//  Created by usr10049697 on 2014/06/13.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import "BirdsDetailViewController.h"
#import "BirdsSighting.h"

@interface BirdsDetailViewController ()
- (void)configureView;
@end

@implementation BirdsDetailViewController

#pragma mark - Managing the detail item

- (void)setSighting:(BirdsSighting *)newSighting
{
    if (_sighting != newSighting) {
        _sighting = newSighting;
        
        // ビューを更新
        [self configureView];
    }
}

- (void)configureView
{
    // ユーザインタフェースを詳細アイテム用に更新する
    BirdsSighting *theSighting = self.sighting;
    
    static NSDateFormatter *formatter = nil;
    if (formatter == nil) {
        formatter = [[NSDateFormatter alloc] init];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
    }
    if (theSighting) {
        self.birdNameLabel.text = theSighting.name;
        self.locationLabel.text = theSighting.location;
        self.dateLabel.text = [formatter stringFromDate:(NSDate *)theSighting.date];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
