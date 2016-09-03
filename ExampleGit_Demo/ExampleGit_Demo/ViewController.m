//
//  ViewController.m
//  ExampleGit_Demo
//
//  Created by sgs on 16/8/31.
//  Copyright © 2016年 sgs. All rights reserved.
//

#import "ViewController.h"

#import "SVProgressHud.h"

<<<<<<< Updated upstream
=======
#import "AFNetworking.h"

>>>>>>> Stashed changes
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
<<<<<<< Updated upstream
    [SVProgressHUD showInfoWithStatus:@"添加"];
=======
    [self showInfo];
}

- (void) showInfo {
    [SVProgressHUD showSuccessWithStatus:@"fkajdfajd"];
>>>>>>> Stashed changes
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
