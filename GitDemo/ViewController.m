//
//  ViewController.m
//  GitDemo
//
//  Created by shenqi329 on 14-9-16.
//  Copyright (c) 2014年 shenqi329. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic) int num;

- (void)sayHello;
- (void)sayByeBye;

@end

@implementation ViewController

- (void)sayByeBye
{
    NSLog(@"Bye - Bye");
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    _num = 1;
    
    NSLog(@"%d",_num);
    
    [self sayHello];
}

- (void)sayHello
{
    NSLog(@"Hello");
}

@end
