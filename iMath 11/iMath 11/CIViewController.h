//
//  CIViewController.h
//  iMath 11
//
//  Created by Kirisanth Ganeshamoorthy on 12-05-20.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CIViewController : UIViewController{
   UITextField *ans1;
   UITextField *ans2;
}
@property (nonatomic, retain)IBOutlet UITextField*ans1,*ans2;
-(IBAction)textfieldReturn:(id)sender;
-(IBAction)CIP1C;
-(IBAction)CIP1A;
-(IBAction)CIP2C;
-(IBAction)CIP2A;
@end
