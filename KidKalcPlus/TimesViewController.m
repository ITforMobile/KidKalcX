//
//  TimesViewController.m
//  KidKalcX
//
//  Created by Keith Bailly on 3/16/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "TimesViewController.h"

@interface TimesViewController ()

@end

@implementation TimesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)slider:(id)sender {
    float a = (int)(slider.value);
    topnumber.text = [ [NSString alloc] initWithFormat:@"%.0f ",a];
    
    answer.text = @"";
    
}
- (IBAction)slider2:(id)sender {
    
    float b = (int)(slider2.value);
    bottomnumber.text = [ [NSString alloc] initWithFormat:@"%.0f ",b];
    
    answer.text = @"";
    
    
    
    
}


- (IBAction)calculate:(id)sender {
    float a = (int)(slider.value);
    float b = (int)(slider2.value);
    float z = a+b;
    
    answer.text = [ [NSString alloc] initWithFormat:@"%.0f ",z];
    
}













/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
