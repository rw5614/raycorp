//
//  FirstViewController.m
//  OfficialApp
//
//  Created by Raymond Wang on 12/28/13.
//  Copyright (c) 2013 RayCorp. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (strong, nonatomic) IBOutlet UIWebView *viewWeb;

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    
    //WebInit
    NSString *fullURL = @"http://raycorporation.m.webs.com/site/mobile?dm_path=%2F&fw_sig_site=91407358&fw_sig_locale=en-US&fw_sig_url=http://raycorporation.webs.com/&fw_sig_tier=1#1322";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}


-(void) webViewDidFinishLoad:(UIWebView *)webView
{
    //Hide Loader
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
