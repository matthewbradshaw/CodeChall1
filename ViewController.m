//
//  ViewController.m
//  CodeChall1
//
//  Created by Matthew Bradshaw on 10/2/14.
//  Copyright (c) 2014 Matthew Bradshaw. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (weak, nonatomic) IBOutlet UIButton *goWeb;
@property (weak, nonatomic) IBOutlet UIButton *goCalculate;
@property (weak, nonatomic) IBOutlet UITextField *myNumA;
@property (weak, nonatomic) IBOutlet UITextField *myNumB;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onCalcButtonPressed:(id)sender {
    [self.view endEditing:YES];
    int userInputA = self.myNumA.text.intValue;
    int userInputB = self.myNumB.text.intValue;
    int finalValue = 0;
    finalValue = userInputA * userInputB;


}










- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
