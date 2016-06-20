//
//  Person.h
//  OC-类别 (私有属性)
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic,strong)NSString *name;
@property(nonatomic,assign)int age;
-(void)showInfo;
@end
