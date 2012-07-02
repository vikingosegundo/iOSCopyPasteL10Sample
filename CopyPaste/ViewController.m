//
//  ViewController.m
//  CopyPaste
//
//  Created by Manuel Meyer on 01.07.12.
//  Copyright (c) 2012 Pepe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    UITextField *field = [[[UITextField alloc] initWithFrame:CGRectMake(100, 100, 100, 44)] autorelease];
    [self.view addSubview:field];
    field.text = NSLocalizedString(@"text", nil) ;
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
