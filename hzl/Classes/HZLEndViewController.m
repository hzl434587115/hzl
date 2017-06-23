//
//  HZLNewViewController.m
//  Pods
//
//  Created by SDMac on 2017/6/23.
//
//

#import "HZLEndViewController.h"

@interface HZLEndViewController ()

@end

@implementation HZLEndViewController

#pragma mark - life cycle

- (id)init
{
    if (self = [super init])
    {
        
    }
    
    return self;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake((self.view.frame.size.width - 60)/2, 160, 60, 40);
    btn.backgroundColor = [UIColor brownColor];
    [btn setTitle:@"模态" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(getAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - UITableViewDelegate

#pragma mark - custom delegate

#pragma mark - event response

-(void)getAction:(UIButton*)sender
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

#pragma mark - public Methods

#pragma mark - private Methods

#pragma mark - getters and setters

@end
