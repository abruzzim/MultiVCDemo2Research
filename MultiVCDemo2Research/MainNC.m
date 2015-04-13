//
//  MainNC.m
//  MultiVCDemo2Research
//
//  Created by dev1 on 4/13/15.
//  Copyright (c) 2015 dev1. All rights reserved.
//

#import "MainNC.h"

@interface MainNC ()

@end

@implementation MainNC

- (void)viewDidLoad {
    NSLog(@"%%MainNC-I-TRACE, -viewDidLoad called.");
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Transports";
    self.tabBarItem.image = [UIImage imageNamed:@"medical52"];
    
}

- (void)didReceiveMemoryWarning {
    NSLog(@"%%MainNC-I-TRACE, -didReceiveMemoryWarning called.");
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
