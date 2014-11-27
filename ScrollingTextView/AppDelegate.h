//
//  AppDelegate.h
//  ScrollingTextView
//
//  Created by Aaron Elkins on 2014-27-11.
//  Copyright (c) 2014 Aaron Elkins. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import "ScrollingTextView.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet ScrollingTextView *view;
@end

