//
//  ViewController.m
//  OBShapedButtonDemo
//
//  Created by 邓梓暄 on 15/11/22.
//  Copyright © 2015年 Zahi. All rights reserved.
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

- (IBAction)buttonSanMing:(id)sender {
    UIAlertController *alertView = [UIAlertController alertControllerWithTitle:@"测试"
                                                                       message:@"你选中了三明市"
                                                                preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"确定"
                                                       style:UIAlertActionStyleDestructive
                                                     handler:nil];
    [alertView addAction:okAction];
    [self presentViewController:alertView
                       animated:YES
                     completion:nil];
}
@end
