//
//  ViewController.m
//  XJGetIPAddress
//
//  Created by RichieVincent on 16/8/4.
//  Copyright © 2016年 RichieVincent. All rights reserved.
//

#import "ViewController.h"
#import "XJGetIPAddress.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
     NSString *getIP=[XJGetIPAddress getIPAddress:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
