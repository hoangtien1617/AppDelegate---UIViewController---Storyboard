//
//  ViewController.m
//  AppB
//
//  Created by Hoàng Tiến on 11/17/15.
//  Copyright © 2015 Hoàng Tiến. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)openAppA:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"testOpenAppA://"]];

}

@end
