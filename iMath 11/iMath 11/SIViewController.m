//
//  SIViewController.m
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SIViewController.h"

@interface SIViewController ()

@end

@implementation SIViewController
@synthesize ans1;
@synthesize ans2;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

-(IBAction)textfieldReturn:(id)sender
{
    [sender resignFirstResponder];
    [ans1 resignFirstResponder];
    [ans2 resignFirstResponder];
}
-(IBAction)SIP1C {
    if ([ans1.text isEqualToString:@ "1914.92"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)SIP1A {
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$1914.92" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}
-(IBAction)SIP2C {
    if ([ans2.text isEqualToString:@ "339264"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)SIP2A{
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$339264" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}


@end
