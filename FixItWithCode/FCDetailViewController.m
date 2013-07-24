//
//  FCDetailViewController.m
//  FixItWithCode
//
//  Created by Emily on 7/24/13.
//  Copyright (c) 2013 Fix It With Code. All rights reserved.
//

#import "FCDetailViewController.h"

@interface FCDetailViewController ()
@end

@implementation FCDetailViewController

#pragma mark - Managing the detail item

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *myURL = [NSURL URLWithString: [self.url stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet] ]];

    NSURLRequest *request = [NSURLRequest requestWithURL:myURL];
    [self.webView loadRequest:request];
}

@end
