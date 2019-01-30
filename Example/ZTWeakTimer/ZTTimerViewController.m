//
//  ZTTimerViewController.m
//  ZTWeakTimer_Example
//
//  Created by xiaozhan on 2019/1/30.
//  Copyright © 2019 sacrifice123. All rights reserved.
//

#import "ZTTimerViewController.h"
#import "ZTWeakTimer.h"

@interface ZTTimerViewController ()
@property (nonatomic, strong) NSTimer *timer;

@end

@implementation ZTTimerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    _timer = [ZTWeakTimer scheduledTimerWithTimeInterval:1
                                                  target:self
                                                selector:@selector(updateTime)
                                                userInfo:nil
                                                 repeats:YES];
    
    
}

- (void) updateTime {
    
    NSLog(@"定时器工作了。。。");
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)dealloc{
    
    NSLog(@"页面销毁了。。。");
}
@end
