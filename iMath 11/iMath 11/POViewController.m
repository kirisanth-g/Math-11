//
//  POViewController.m
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "POViewController.h"

@interface POViewController ()

@end

@implementation POViewController
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

-(IBAction)POP1C {
    if ([ans1.text isEqualToString:@ "379252.29"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)POP1A {
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$379252.29" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}
-(IBAction)POP2C {
    if ([ans2.text isEqualToString:@ "7240.09"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)POP2A{
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$7240.09" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}


@end
