//
//  DESandMD5demoViewController.m
//  DESandMD5demo
//
//  Created by Xu Jian on 11/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "DESandMD5demoViewController.h"

@implementation DESandMD5demoViewController
@synthesize selectControl;
@synthesize txtType;
@synthesize txtOutputView;
@synthesize btnEncrypt;
@synthesize btnDecrypt;



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad 
{
    [super viewDidLoad];
	
	
}


- (void)dealloc {
    [selectControl release];
    [txtType release];
    [txtOutputView release];
    [btnEncrypt release];
    [btnDecrypt release];
    [super dealloc];
}

- (void)viewDidUnload {
    [self setSelectControl:nil];
    [self setTxtType:nil];
    [self setTxtOutputView:nil];
    [self setBtnEncrypt:nil];
    [self setBtnDecrypt:nil];
    [super viewDidUnload];
}
@end
