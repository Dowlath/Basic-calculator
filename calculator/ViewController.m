//
//  ViewController.m
//  calculator
//
//  Created by Hibrise on 12/08/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int set;
}

@end

@implementation ViewController
@synthesize value1,value2;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)add:(id)sender {
    set=1;
    self.process;
    
   
}

- (IBAction)sub:(id)sender {
    set=2;
    self.process;}

- (IBAction)multiply:(id)sender {
    
 set=3;
self.process;
}
- (IBAction)division:(id)sender {
    set=4;
    self.process;}

-(void) process
{
    int result,input1,input2;
    input1=[[value1 text]intValue];
    input2=[[value2 text ]intValue];
    switch (set) {
        case 1:
            
            result=input1+input2;
    
            [_display setText:[NSString stringWithFormat:@"%d",result]];
       
            break;
       case 2:
           result=input1-input2;
          
          
            [_display setText:[NSString stringWithFormat:@"%d",result]];
            break;
        case 3:
           result=input1*input2;
         
          
            [_display setText:[NSString stringWithFormat:@"%d",result]];
            break;
        case 4:
           result=input1/input2;
         
         
            [_display setText:[NSString stringWithFormat:@"%d",result]];
            break;
        default:
            NSLog(@"invalid selection");
            break;
    }
}

@end
