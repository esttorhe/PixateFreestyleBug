//
//  ETViewController.m
//  PixateFreestyleBug
//
//  Created by Esteban Torres on 6/27/14.
//  Copyright (c) 2014 Esteban Torres. All rights reserved.
//

// Header
#import "ETViewController.h"

// Pods
#import <PixateFreestyle/PixateFreestyle.h>
#import <AFNetworking/UIKit+AFNetworking.h>

@interface ETViewController ()
@property (strong, nonatomic) IBOutletCollection(UIImageView) NSArray *imageViews;

@end

@implementation ETViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	NSArray *imageURLs = @[ @"http://www.iconsdb.com/icons/download/black/github-10-512.gif", @"http://freebiesbug.com/wp-content/uploads/2012/12/github-psd-icon.jpg", @"http://fc05.deviantart.net/fs71/i/2012/223/4/3/github_flurry_ios_style_icon_by_flakshack-d5ariic.png" ];
	for (NSInteger imageIndex = 0; imageIndex < self.imageViews.count; imageIndex++) {
		dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
			[self.imageViews[imageIndex] setImageWithURL:[NSURL URLWithString:imageURLs[imageIndex]]];
		});
	}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
