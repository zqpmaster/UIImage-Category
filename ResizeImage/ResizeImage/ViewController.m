//
//  ViewController.m
//  ResizeImage
//
//  Created by ZQP on 14-11-25.
//  Copyright (c) 2014年 ZQP. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Custom.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image1=[UIImage imageNamed:@"begin_one"];
    UIImage *image2=[UIImage imageNamed:@"imageView_BMI"];
//    UIImage *newImage=[image makeUpImageToSqureWithSqureSideLength:320];
    UIImage *newImage=[image2 makeUpImageToSize:CGSizeMake(46, 40)];
    self.imageView.image=newImage;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
