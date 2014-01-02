//
//  ThirdViewController.m
//  OfficialApp
//
//  Created by Raymond Wang on 12/30/13.
//  Copyright (c) 2013 RayCorp. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)DonateButton:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9CJ3YKQSXUAZY"]]; //Sub with actual URL
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
