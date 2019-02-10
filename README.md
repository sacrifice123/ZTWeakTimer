# ZTWeakTimer--解决NSTimer循环引用问题
[![CI Status](https://img.shields.io/travis/sacrifice123/ZTWeakTimer.svg?style=flat)](https://travis-ci.org/sacrifice123/ZTWeakTimer)
[![Version](https://img.shields.io/cocoapods/v/ZTWeakTimer.svg?style=flat)](https://cocoapods.org/pods/ZTWeakTimer)
[![License](https://img.shields.io/cocoapods/l/ZTWeakTimer.svg?style=flat)](https://cocoapods.org/pods/ZTWeakTimer)
[![Platform](https://img.shields.io/cocoapods/p/ZTWeakTimer.svg?style=flat)](https://cocoapods.org/pods/ZTWeakTimer)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## 用法简介
引入ZTWeakTimer.h头文件按需调用如下方法：
 + (NSTimer *) scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      target:(id)aTarget
                                    selector:(SEL)aSelector
                                    userInfo:(id)userInfo
                                     repeats:(BOOL)repeats;

 + (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      block:(ZTTimerHandler)block
                                   userInfo:(id)userInfo
                                    repeats:(BOOL)repeats;


## Installation

ZTWeakTimer is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ZTWeakTimer'
```

## Author

sacrifice123, Tao.Zhang@zhan.com

## License

ZTWeakTimer is available under the MIT license. See the LICENSE file for more info.
