//
//  AboutOurViewController.m
//  WDprogramming
//
//  Created by DUCHENGWEN on 2016/11/27.
//  Copyright © 2016年 kevindcw. All rights reserved.
//

#import "AboutOurViewController.h"

@interface AboutOurViewController ()

@end

@implementation AboutOurViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     self.title = @"关于我们";
    self.view.backgroundColor=[UIColor whiteColor];
    
    self.ImgView.clipsToBounds = YES;
    self.ImgView.layer.cornerRadius = 5;
    
    
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBar.hidden=NO;
    
}


@end
