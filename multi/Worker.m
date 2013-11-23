//
//  Worker.m
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import "Worker.h"

@implementation Worker

-(id)init{
    if (self= [super init]) {
        
    
    _array =  [[NSMutableArray alloc ]init];
        NSLog(@"%@", _array);
    }
    else{
        
        return nil;
    }
    return self;
}

-(void)ADdObjectTrueArray:(NSNumber *)number{
    [_array addObject:number];
    NSLog(@"%@", _array);
}
@end
