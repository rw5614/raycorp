//
//  SecondViewController.m
//  OfficialApp
//
//  Created by Raymond Wang on 12/28/13.
//  Copyright (c) 2013 RayCorp. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (strong, nonatomic) IBOutlet UIWebView *webViewYT;

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    //WebInit
    NSString *fullURL = @"http://www.youtube.com/user/8RayCorp8";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webViewYT loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
