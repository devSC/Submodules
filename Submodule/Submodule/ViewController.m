//
//  ViewController.m
//  Submodule
//
//  Created by Wilson Yuan on 2017/3/8.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "ViewController.h"
#import "StaticLibrary.h"
#import "StaticViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [StaticLibrary hello];
    
    StaticViewController *staticvc = [[StaticViewController alloc] init];
    [self showViewController:staticvc sender:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
