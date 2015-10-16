//
//  ViewController.m
//  Sample-iOS
//
//  Created by NeXTSTEP on 15/10/16.
//  Copyright © 2015年 NeXTSTEP. All rights reserved.
//

#import "ViewController.h"
#import "LoadingView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [LoadingView startLoading];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
