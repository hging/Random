//
//  RandomController.m
//  Random
//
//  Created by Hging on 15/5/13.
//  Copyright (c) 2015年 Hging. All rights reserved.
//

#import "RandomController.h"

@implementation RandomController
- (IBAction)generate:(id)sender
{
    int generated;
    generated = (int)(random() % 100 ) + 1;
    NSLog(@"generated = %d ", generated);
    [textField setIntValue:generated];
}

- (IBAction)seed:(id)sender
{
    srandom((unsigned)time(NULL));
    [textField setStringValue:@"Generator seeded"];
}
- (void)awakeFromNib
{
    NSDate *now;
    now = [NSDate date];
    [textField setObjectValue:(now)];
}

@end
