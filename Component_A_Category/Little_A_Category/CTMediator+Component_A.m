//
//  CTMediator+Component_A.m
//  Component_A_Category
//
//  Created by Zhaoyun Wang on 2018/3/30.
//  Copyright © 2018年 Zhaoyun Wang. All rights reserved.
//

#import "CTMediator+Component_A.h"

@implementation CTMediator (Component_A)

-(UIViewController *)A_viewController{
    return [self performTarget:@"ComponentA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
