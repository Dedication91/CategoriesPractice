//
//  NSArray+Movies.m
//  CategoriesPractice
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import "NSArray+Movies.h"

@implementation NSArray (Movies)


-(NSArray*)dedupe{
    NSMutableArray *dedupedArray = [[NSMutableArray alloc]init];
    
    for (NSString *name in self){
        if (![dedupedArray containsObject:name]) {
            [dedupedArray addObject:name];
        }
    }
    
    return dedupedArray;
}

@end
