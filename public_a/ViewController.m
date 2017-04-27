//
//  ViewController.m
//  public_a
//
//  Created by william on 2017/4/24.
//  Copyright © 2017年 william. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWebView *web= [[UIWebView alloc]initWithFrame:self.view.bounds];
    web.scalesPageToFit= YES;
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.cgs.gov.cn/xwl/sp/201703/t20170306_423995.html"]]];
    [self.view addSubview:web];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
