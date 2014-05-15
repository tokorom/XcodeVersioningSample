//
//  ViewController.m
//  XcodeVersioningSample
//
//  Created by ytokoro on 5/15/14.
//  Copyright (c) 2014 tokoro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak) IBOutlet UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString *appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleVersion"];
    self.label.text = appVersion;
}

@end
