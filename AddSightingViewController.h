//
//  AddSightingViewController.h
//  BirdWatching
//
//  Created by usr10049697 on 2014/06/18.
//  Copyright (c) 2014年 i-revo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSighting;

@interface AddSightingViewController : UITableViewController
<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *birdNameInput;
@property (weak, nonatomic) IBOutlet UITextField *locationInput;
@property (strong, nonatomic) BirdsSighting *birdsSighting;
@end
