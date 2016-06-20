//
//  Boss.h
//  OC-类别 002
//
//  Created by qingyun on 16/4/9.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Boss+Add.h"
//#import "Boss+Dele.h"
//#import "Boss+Other.h"
//#import "Boss+Update.h"
////这样的写法比较麻烦
@interface Boss : NSObject

@end

@interface Boss (Add)
//增加员工
-(void)addEmp;
@end

@interface Boss (Update)
//修改员工
-(void)updateEmp;
@end

@interface Boss (Dele)
//删除员工
-(void)deleEmp;
@end

@interface Boss (Other)
//奖励处罚
-(void)otherMethod;
@end