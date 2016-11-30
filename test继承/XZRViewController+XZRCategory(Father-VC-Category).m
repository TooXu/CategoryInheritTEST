//
//  XZRViewController+XZRCategory.m
//  test继承
//
//  Created by ZhongruiXu on 2016/11/30.
//  Copyright © 2016年 Project_test. All rights reserved.
//

#import "XZRViewController+XZRCategory.h"

@implementation XZRViewController (XZRCategory)

- (void)viewDidLoad {
    /// 注释 super方法 不会调用 topVC 的方法 会覆盖fatherVC的方法
    /// 调用 super方法 会覆盖 fatherVC的方法;
    [super viewDidLoad];
    NSLog(@"Father VC category - viewDidLoad");
}
@end
