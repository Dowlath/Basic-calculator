//
//  ViewController.h
//  calculator
//
//  Created by Hibrise on 12/08/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *display;
- (IBAction)add:(id)sender;
- (IBAction)sub:(id)sender;
- (IBAction)multiply:(id)sender;
- (IBAction)division:(id)sender;
//@property (weak, nonatomic) IBOutlet UIButton *equal;

-(void) process;
@property (weak, nonatomic) IBOutlet UITextField *value1;
@property (weak, nonatomic) IBOutlet UITextField *value2;

@end
