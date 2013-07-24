//
//  FCDetailViewController.h
//  FixItWithCode
//
//  Created by Emily on 7/24/13.
//  Copyright (c) 2013 Fix It With Code. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FCDetailViewController : UIViewController

@property (copy, nonatomic) NSString *url;
@property (strong, nonatomic) IBOutlet UIWebView *webView;

@end
