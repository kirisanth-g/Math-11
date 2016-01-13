//
//  OAViewController.m
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "OAViewController.h"

@interface OAViewController ()

@end

@implementation OAViewController
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

-(IBAction)AOP1C {
    if ([ans1.text isEqualToString:@ "9633.69"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)AOP1A {
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$9633.69" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}
-(IBAction)AOP2C {
    if ([ans2.text isEqualToString:@ "3594.61"]) {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Correct" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    } else {
        UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Check" message:@"Wrong" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [alert show];
    }
}
-(IBAction)AOP2A{
    UIAlertView*alert = [[UIAlertView alloc] initWithTitle:@"Answer" message:@"$3594.61" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alert show];
}


@end
