//
//  ViewController.m
//  HWUtilsDemo
//
//  Created by LHWen on 2018/1/23.
//  Copyright © 2018年 LHWen. All rights reserved.
//

#import "ViewController.h"
#import "CreateViewFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *testView = [CreateViewFactory p_setViewBGColor:[UIColor orangeColor]];
    testView.frame = CGRectMake(20, 60, 180, 80);
    [self.view addSubview:testView];
    
    UILabel *testLable = [CreateViewFactory p_setLableWhiteBGColorZeroLineText:@"A test Lable"
                                                                      textFont:15
                                                                     textColor:[UIColor blueColor]
                                                                 textAlignment:NSTextAlignmentCenter];
    testLable.frame = CGRectMake(10, 10, 100, 20);
    [testView addSubview:testLable];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
