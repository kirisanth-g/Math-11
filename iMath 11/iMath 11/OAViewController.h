//
//  OAViewController.h
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OAViewController : UIViewController {
    UITextField *ans1;
    UITextField *ans2;
}
@property (nonatomic, retain)IBOutlet UITextField*ans1,*ans2;
-(IBAction)textfieldReturn:(id)sender;
-(IBAction)AOP1C;
-(IBAction)AOP1A;
-(IBAction)AOP2C;
-(IBAction)AOP2A;
@end