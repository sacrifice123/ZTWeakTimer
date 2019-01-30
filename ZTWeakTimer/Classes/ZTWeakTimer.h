//
//  ZTWeakTimer.h
//  NSInvocation_test
//
//  Created by xiaozhan on 2019/1/30.
//  Copyright © 2019 xiaozhan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^ZTTimerHandler)(id userInfo);

@interface ZTWeakTimer : NSObject
+ (NSTimer *) scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      target:(id)aTarget
                                    selector:(SEL)aSelector
                                    userInfo:(id)userInfo
                                     repeats:(BOOL)repeats;

+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      block:(ZTTimerHandler)block
                                   userInfo:(id)userInfo
                                    repeats:(BOOL)repeats;

@end
