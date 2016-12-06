//
//  ViewController.m
//  test001
//
//  Created by bianruifeng on 2016/12/6.
//  Copyright © 2016年 bianruifeng. All rights reserved.
//

#import "ViewController.h"
#import "MenuItem.h"

@interface ViewController ()
{
    
}
@property (nonatomic, strong) UIView<ItemProtocol> *nextItem;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MenuItem *item = [MenuItem new];
    item.index = 100;
    item.title = @"这样也可以";
    
    _nextItem.title = @"嗯，很好用";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
