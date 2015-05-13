//
//  RandomController.h
//  Random
//
//  Created by Hging on 15/5/13.
//  Copyright (c) 2015年 Hging. All rights reserved.
//
#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>

@interface RandomController : NSObject {
    IBOutlet NSTextField *textField;
}
-   (IBAction)seed:(id)sender;
-   (IBAction)generate:(id)sender;
@end
