//
//  HomeController.m
//  HWTabBar
//
//  Created by hw on 15/6/30.
//  Copyright (c) 2015年 hongw. All rights reserved.
//

#import "HomeController.h"
#import "DetailController.h"

@interface HomeController ()

@end

@implementation HomeController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"首页";
}
- (IBAction)buttonClick:(UIButton *)sender {
    DetailController *detail = [[DetailController alloc]init];
    [self.navigationController pushViewController:detail animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
