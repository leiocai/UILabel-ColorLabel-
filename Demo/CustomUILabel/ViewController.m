//
//  ViewController.m
//  CustomUILabel
//
//  Created by Alexcai on 15/5/27.
//  Copyright (c) 2015年 Alexcai. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+ColorLabel.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *customLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   self.customLabel.text = @"apple";
    [self.customLabel textWithColor:[UIColor redColor] andRanged:NSMakeRange(1, 1)];
    UILabel *second = [UILabel text:@"我知道怎么用了" WithColor:[UIColor orangeColor] andRanged:NSMakeRange(0, 3)];
    second.frame = CGRectMake(100, 150, 200, 20);
    [self.view addSubview:second];
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
