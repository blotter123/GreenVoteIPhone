//
//  GVUser.m
//  Grnvote
//
//  Created by Benedikt Lotter on 4/20/13.
//  Copyright (c) 2013 Greenvote Inc. All rights reserved.
//

#import "GVUser.h"

@implementation GVUser

- (void) dealloc {
    [_uid release];
    [super dealloc];
}

@end
