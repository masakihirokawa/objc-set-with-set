//
//  ViewController.m
//  SetWithSetSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //複製元のセットを生成する
  NSSet *originalSet;
  originalSet = [NSSet setWithObjects:
                 @"Apple", @"Banana", @"Orange", nil];
  
  //セットを複製する
  NSSet *set = [NSSet setWithSet:originalSet];
  
  NSLog(@"%@", set);
}

@end
