//
//  MainViewController.h
//  KidKalcPlus
//
//  Created by Keith Bailly on 3/16/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;

@end
