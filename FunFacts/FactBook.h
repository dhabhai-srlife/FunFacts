//
//  FactBook.h
//  FunFacts
//
//  Created by ITMAC1 on 3/8/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

-(NSString *) randomFacts;

@end
