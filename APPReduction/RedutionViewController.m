//
//  ViewController.m
//  APPReduction
//
//  Created by only on 2020/4/13.
//  Copyright © 2020 only. All rights reserved.
//

#import "RedutionViewController.h"
#import "ONLRedutionUseModel.h"
@interface RedutionViewController ()

@property (nonatomic,strong)ONLRedutionUseModel *redutionUseModel;


@end

@implementation RedutionViewController

#pragma mark - Life
- (void)viewDidLoad {
    [super viewDidLoad];
    [self configUI];
    [self configInitialize];
    
}

- (void)configInitialize{
    self.redutionUseModel = [ONLRedutionUseModel new];
}

#pragma mark - Methods

- (void)demo{
    [self.redutionUseModel useModelDesc];
    [self.redutionUseModel performSelector:@selector(performMethod)];
}


#pragma mark - Event response

#pragma mark - Delegate

#pragma mark - Custom Delegate

#pragma mark - Private Methods

#pragma mark - UI

- (void)configImageTest{
    
    [UIImage imageNamed:@"cooker"];
    [UIImage imageNamed:@"driver"];
    [UIImage imageNamed:@"function"];
    [UIImage imageNamed:@"header"];
    [UIImage imageNamed:[@"think_"stringByAppendingFormat:@"005"]];
    [UIImage imageNamed:[@"think_"stringByAppendingFormat:@"006"]];
    [UIImage imageNamed:[@"think_"stringByAppendingFormat:@"007"]];
    
}

- (void)configUI{
    self.view.backgroundColor = [UIColor whiteColor];
}

#pragma mark - Lazy


@end
