//
//  main.m
//  CategoriesPractice
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+Movies.h"
int main(int argc, const char * argv[]) {
    NSArray *rawArray = @[@"Gravity", @"The Martian", @"Interstellar", @"The Martian", @"Gravity", @"Guardians of the Galaxy"];

    rawArray = [rawArray dedupe];
    
}
