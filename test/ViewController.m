//
//  ViewController.m
//  test
//
//  Created by Alex Bar on 22.04.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "Second.h"

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

 void report(int num) {
    
    NSLog(@"log - %d",num);
}

@end
