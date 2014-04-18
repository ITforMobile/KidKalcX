//
//  TimesViewController.h
//  KidKalcX
//
//  Created by Keith Bailly on 3/16/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TimesViewController : UIViewController







{
    
    int x;
    int y;
    int z;
    
    
    //Slider
    int a;
    int b;
    int c;
    
    
    IBOutlet UILabel *topnumber;
    IBOutlet UILabel *bottomnumber;
    
    IBOutlet UILabel *answer;
    
    
    IBOutlet UISlider *slider;
    IBOutlet UISlider *slider2;
    
    
}



- (IBAction)slider:(id)sender;

- (IBAction)slider2:(id)sender;



@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;




@end