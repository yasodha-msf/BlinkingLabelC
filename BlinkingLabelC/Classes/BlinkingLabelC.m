//
//  BlinkingLabelC.m
//  Pods
//
//  Created by Yasodha Rangasamy on 11/1/16.
//
//

#import "BlinkingLabelC.h"

@implementation BlinkingLabelC

-(void)changeToGreen;
{
    self.backgroundColor = [UIColor greenColor];
}

-(void)changeToYellow;
{
    self.backgroundColor = [UIColor yellowColor];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
