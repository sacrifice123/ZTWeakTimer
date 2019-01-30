//
//  ZTViewController.m
//  ZTWeakTimer
//
//  Created by sacrifice123 on 01/30/2019.
//  Copyright (c) 2019 sacrifice123. All rights reserved.
//

#import "ZTViewController.h"
#import "ZTTimerViewController.h"

@interface ZTViewController ()

@end

@implementation ZTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor blueColor];
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    ZTTimerViewController *timerVc = [ZTTimerViewController new];
    [self presentViewController:timerVc animated:YES completion:nil];
}

@end
