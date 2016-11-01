//
//  BlinkingLabelCViewController.m
//  BlinkingLabelC
//
//  Created by yasodha on 11/01/2016.
//  Copyright (c) 2016 yasodha. All rights reserved.
//

#import "BlinkingLabelCViewController.h"
#import "BlinkingLabelC.h"


@interface BlinkingLabelCViewController ()
{
    BlinkingLabelC *lbl;
}

@end

@implementation BlinkingLabelCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    lbl = [[BlinkingLabelC alloc]init];
    lbl.frame = CGRectMake(10, 10, 100, 20);
    [self.view addSubview:lbl];
}

- (IBAction)btnClicked:(id)sender {
    [lbl changeToGreen];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
