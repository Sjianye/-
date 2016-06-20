//
//  main.m
//  OC-类别 002
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Boss *b1=[Boss new];
        [b1 addEmp];
        [b1 updateEmp];
        [b1 deleEmp];
        [b1 otherMethod];
    }
    return 0;
}
