//
//  FactBook.m
//  FunFacts
//
//  Created by ITMAC1 on 3/8/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init {
    
    self = [super init];
    
    if(self) {
        
        _facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up",
                  @"Ostritches can run faster than horse",
                  @"The average person walks the equivalent of three times around the world in a lifetime",
                  @"There are more possible iterations of a game of chess than there are atoms in the known universe",
                  @"Coca-Cola would be green if coloring wasn’t added to it.",
                  @"You cannot snore and dream at the same time",
                  @"A single cloud can weight more than 1 million pounds",
                  @"You burn more calories sleeping than you do watching television",
                  @"The largest recorded snowflake was in Keogh, MT during year 1887, and was 15 inches wide",
                  @"McDonalds calls frequent buyers of their food “heavy users",
                  nil];
        
    }
    
    return self;
}

-(NSString *) randomFacts {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
