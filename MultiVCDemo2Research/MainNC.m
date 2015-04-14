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
    // Enable and configure navigation controller built-in toolbar.
    self.toolbarHidden = NO;
    self.toolbar.translucent = YES;
    //self.toolbar.backgroundColor = [UIColor clearColor];
    //self.toolbar.barTintColor = [UIColor clearColor];
    self.toolbar.barStyle = UIBarStyleDefault;
    
}

- (void)didReceiveMemoryWarning {
    NSLog(@"%%MainNC-I-TRACE, -didReceiveMemoryWarning called.");
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
