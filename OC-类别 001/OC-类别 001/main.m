//
//  main.m
//  OC-类别 001
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+length.h"//必须导入.h类别
#import "Student.h"
#import "Person+show.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str1=@"hello";
        NSString *str2=@"qingyun";
        NSString *str3=@"ios oc";
        NSInteger l1=[str1 length];
        NSInteger l2=str2.length
        ;
        NSInteger l3=[str3 length];
        NSArray *arr1=@[[NSNumber numberWithInteger:l1],@(l2),@(l3)];
        NSLog(@"arr1=%@",arr1);
        
        //类别：是给已知的类扩展新的方法，最好不要扩展属性！
        NSArray *arr2=@[[str1 getLenth],[str2 getLenth],[str3 getLenth]];
        NSLog(@"arr2=%@",arr2);
        
        Person *p1=[Person new];
        [p1 setName:@"小敏"];
        [p1 setAge:21];
        [p1 showInfo];
        [p1 showClass];
        
        Student *s1=[Student new];
        [s1 setName:@"小红"];
        [s1 setAge:11];
        [s1 showInfo];
        [s1 showStudent];
        //子类能去调用父类的类别方法
        [s1 showClass];
    }
    return 0;
}
