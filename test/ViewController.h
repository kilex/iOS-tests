//
//  ViewController.h
//  test
//
//  Created by Alex Bar on 22.04.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Second;

@interface ViewController : UIViewController {
    
    IBOutlet Second *two;
    IBOutlet UILabel *mainLabel;
    IBOutlet UITextField *tEdit;
    
}

@property (nonatomic,retain) UILabel *mainLabel;
@property (nonatomic,retain) UITextField *tEdit;

- (IBAction)hello:(id)sender;

- (IBAction)valueChanged:(id)sender;

-(IBAction)keyboardHide:(id)sender;

- (IBAction)setText:(id)sender;

@end
