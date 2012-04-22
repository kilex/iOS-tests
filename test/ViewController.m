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

@implementation ViewController


- (IBAction)next {

    [self presentModalViewController:two animated:YES];

}

- (void)viewDidLoad
{
    [super viewDidLoad];
    report(3);
	// Do any additional setup after loading the view, typically from a nib.
}


void report(int num) {
    
    NSLog(@"log - %d",num);
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)report:(id)sender {
    report(1);
}

- (IBAction)testEvent:(UIButton *)sender forEvent:(UIEvent *)event {
    report(2);
}
@end
