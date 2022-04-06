//
//  SCViewController.m
//  SuancaiTestSDK
//
//  Created by 酸菜 on 04/01/2022.
//  Copyright (c) 2022 酸菜. All rights reserved.
//

#import "SCViewController.h"
#import <TestFramework/TestFramework.h>

@interface SCViewController ()

@property (nonatomic,strong) UIButton *button;

@end

@implementation SCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.button];
    [self.button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
}

-(void)buttonClick{
    [SuancaiTestSDK initSDK];
}

// MARK: - Lazy
-(UIButton *)button{
    if (!_button) {
        _button = [[UIButton alloc] initWithFrame:CGRectMake(self.view.frame.size.width / 2.0 - 80, 100, 160, 60)];
        _button.backgroundColor = [UIColor redColor];
        [_button setTitle:@"点我，求求你了" forState:UIControlStateNormal];
    }
    return _button;
}

@end
