//
//  LQSViewController.m
//  lqBaseLib
//
//  Created by 1635309049@qq.com on 08/24/2020.
//  Copyright (c) 2020 1635309049@qq.com. All rights reserved.
//

#import "LQSViewController.h"
#import "LqModel.h"

@interface LQSViewController ()

@end

@implementation LQSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    LqModel *model = [[LqModel alloc] init];
    [model run];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
