//
//  Person.m
//  OC-类别 (私有属性)
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Person.h"
//私有属性和方法只能在.m里面使用，类别扩展的方法是公有的，扩展出来的东西都是私有的
@interface Person ()//扩展 表示没有名称的类别
//{zzz
//    NSString *_sex;
//}
@property(nonatomic,strong)NSString *sex;//默认为readonly
@end
@implementation Person
-(void)showInfo
{
    NSLog(@"%@,%d",_name,_age);
    if (_sex)
    {
        //如果有性别，则打印
        NSLog(@"%@,%d,%@",_name,_age,_sex);
        [self method];
    }
    [self setSex:@"男"];//私有属性设置
}
-(void)method
{
    NSLog(@"私有方法!");
}
//总结：
//1.如果要扩展公共的属性和方法--->继承
//2.如果要扩展新的公共的方法---->类别
//3.如果要扩展私有的属性和方法--->扩展
@end
