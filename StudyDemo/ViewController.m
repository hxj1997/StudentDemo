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
    NSURL *url1 = [NSURL URLWithString:@"http://img03.tooopen.com/uploadfile/downs/images/20110714/sy_20110714135215645030.jpg"];
    //NSURL *placeholderUrl = [NSURL URLWithString:@"http://pic1.nipic.com/2008-12-30/200812308231244_2.jpg"];
    
    //只下载图片
    //[image sd_setImageWithURL:url1];
    
    //参数：图片的url 占位图片
    [image sd_setImageWithURL:url1 placeholderImage:[UIImage imageNamed:@"占位图"]];
    //image sd_setImageWithURL:url1 completed:nil];
    [self.view addSubview:image];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
