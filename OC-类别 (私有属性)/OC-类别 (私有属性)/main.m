//
//  main.m
//  OC-类别 (私有属性)
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+show.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1=[Person new];
        [p1 setName:@"大熊"];
        [p1 setAge:21];
        [p1 showInfo];
        
        [p1 showInfo];
    }
    return 0;
}
