//
//  main.m
//  PixateFreestyleBug
//
//  Created by Esteban Torres on 6/27/14.
//  Copyright (c) 2014 Esteban Torres. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ETAppDelegate.h"
#import <PixateFreestyle/PixateFreestyle.h>

int main(int argc, char * argv[])
{
	@autoreleasepool {
		[PixateFreestyle initializePixateFreestyle];
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([ETAppDelegate class]));
	}
}
