//
//  AppDelegate.m
//  ScrollingTextView
//
//  Created by Aaron Elkins on 2014-27-11.
//  Copyright (c) 2014 Aaron Elkins. All rights reserved.
//

#import "AppDelegate.h"

#define kSampleText @"Acknowledgements\nPortions of this Apple Software may utilize the following copyrighted material, the use of which is hereby acknowledged.\nAdobe Systems ( epubcheck )\nCopyright © 2007 Adobe Systems Incorporated.\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [[self window] setBackgroundColor:[NSColor whiteColor]];
    
    [self.view setString:kSampleText];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
