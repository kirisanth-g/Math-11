//
//  SIViewController.h
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SIViewController : UIViewController {
UITextField *ans1;
UITextField *ans2;
}
@property (nonatomic, retain)IBOutlet UITextField*ans1,*ans2;
-(IBAction)textfieldReturn:(id)sender;
-(IBAction)SIP1C;
-(IBAction)SIP1A;
-(IBAction)SIP2C;
-(IBAction)SIP2A;
@end
