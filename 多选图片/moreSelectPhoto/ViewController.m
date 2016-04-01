//
//  ViewController.m
//  moreSelectPhoto
//
//  Created by apple on 16/3/16.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"
#import "ShowPhotoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)openPhoto:(UIButton *)sender {
    UIViewController *vc = [[NSClassFromString(@"ShowPhotoViewController") alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
    
    
}

@end
