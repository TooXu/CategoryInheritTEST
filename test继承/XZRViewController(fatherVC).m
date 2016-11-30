//
//  XZRViewController.m
//  test继承
//
//  Created by ZhongruiXu on 2016/11/30.
//  Copyright © 2016年 Project_test. All rights reserved.
//

#import "XZRViewController.h"

@interface XZRViewController ()

@end

@implementation XZRViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"father VC - viewDidLoad");
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
