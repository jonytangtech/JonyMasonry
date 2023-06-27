//
//  JTViewController.m
//  JonyMasonry
//
//  Created by jonytang@yeah.net on 06/18/2023.
//  Copyright (c) 2023 jonytang@yeah.net. All rights reserved.
//

#import "JTViewController.h"
#import <TestPrint.h>

@interface JTViewController ()

@end

@implementation JTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[TestPrint new] print];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
