//
//  ViewController.m
//  test
//
//  Created by Alex Bar on 22.04.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController;
@synthesize mainLabel;
@synthesize tEdit;

- (IBAction)hello:(id)sender{
    self.mainLabel.text=@"Trololo!";
    self.tEdit.text=@"Test1";
}

- (IBAction)valueChanged:(id)sender {
    NSLog(self.tEdit.text);

}
- (IBAction)keyboardHide:(id)sender {
    
}


- (IBAction)setText:(id)sender {
    
    NSString* tmptext=self.tEdit.text;
    self.mainLabel.text= tmptext;
    
}

 void report(int num) {
    
    NSLog(@"log - %d",num);
}

@end
