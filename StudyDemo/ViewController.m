//
//  ViewController.m
//  StudyDemo
//
//  Created by 黄娴静 on 2019/1/4.
//  Copyright © 2019年 黄娴静. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *image = [[UIImageView alloc] init];
    image.frame = CGRectMake(100, 100, 100, 100);
    NSURL *url = [NSURL URLWithString:@"http://img03.tooopen.com/uploadfile/downs/images/20110714/sy_20110714135215645030.jpg"];
    [image sd_setImageWithURL:url completed:nil];
    [self.view addSubview:image];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
