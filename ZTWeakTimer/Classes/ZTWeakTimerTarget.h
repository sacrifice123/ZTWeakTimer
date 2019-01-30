//
//  ZTWeakTimerTarget.h
//  NSInvocation_test
//
//  Created by xiaozhan on 2019/1/30.
//  Copyright © 2019 xiaozhan. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface ZTWeakTimerTarget : NSObject

@property (nonatomic, weak) id target;
@property (nonatomic, assign) SEL selector;
@property (nonatomic, weak) NSTimer* timer;

@end

