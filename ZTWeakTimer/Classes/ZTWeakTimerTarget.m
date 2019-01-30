//
//  ZTWeakTimerTarget.m
//  NSInvocation_test
//
//  Created by xiaozhan on 2019/1/30.
//  Copyright © 2019 xiaozhan. All rights reserved.
//

#import "ZTWeakTimerTarget.h"

@implementation ZTWeakTimerTarget

- (void) fire:(NSTimer *)timer {
    if(self.target) {
        [self.target performSelector:self.selector withObject:timer.userInfo];
    } else {
        [self.timer invalidate];
    }
}

@end
