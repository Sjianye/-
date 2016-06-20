//
//  Person+show.m
//  OC-类别 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Person+show.h"

@implementation Person (show)
//-(void)showInfo//方法名和原类相同，则覆盖原来方法,类别中尽量不要与原来方法名相同
//{
//    NSLog(@"类别:%@,%d",self.name,self.age);
//}
-(void)showClass
{
    NSLog(@"%@",[self class]);
}
@end
