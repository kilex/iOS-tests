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
    
}
- (IBAction)next;
- (IBAction)report:(id)sender;
- (IBAction)testEvent:(UIButton *)sender forEvent:(UIEvent *)event;

@end
