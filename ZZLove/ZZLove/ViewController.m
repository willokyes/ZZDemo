//
//  ViewController.m
//  ZZLove
//
//  Created by 八月夏木 on 2018/3/30.
//  Copyright © 2018年 八月夏木. All rights reserved.
//

#import "ViewController.h"
#import "ZZPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    ZZPerson *person = [ZZPerson new];
    person.name = @"想了想";
    
    [person eat];
    
    //
    ZZPerson *person1 = [ZZPerson new];
    person1.name = @"想了想1";
    
    [person1 eat];
    
    //
    ZZPerson *person2 = [ZZPerson new];
    person2.name = @"想了想2";
    
    [person2 eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
