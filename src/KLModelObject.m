//
//  KLModelObject.m
//  Three20
//
//  Created by Keith Lazuka on 7/6/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "KLModelObject.h"


@implementation KLModelObject

- (id)copyWithZone:(NSZone *)zone
{
  return [[NSKeyedUnarchiver unarchiveObjectWithData:[NSKeyedArchiver archivedDataWithRootObject:self]] retain];
}

- (void)encodeWithCoder:(NSCoder *)encoder
{
}

- (id)initWithCoder:(NSCoder *)decoder
{
    if ((self = [super init])) {
    }
    
    return self;
}

@end