//
//  ViewController.m
//  zyn
//
//  Created by 赵黎明 on 16/7/29.
//  Copyright © 2016年 赵黎明. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    UIImageView *iconIV       = [[UIImageView alloc]initWithFrame:CGRectMake(self.view.bounds.size.width/2-50, self.view.bounds.size.height/2-50, 100, 100)];
    iconIV.image = [UIImage imageNamed:@"icon"];
    [self.view addSubview:iconIV];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
