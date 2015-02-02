//
//  Fraction.m
//  FractionCalculator
//
//  Created by Kevin Jorgensen on 7/16/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Fraction.h"


int GCD(int a, int b)
{
    int tmp;
    while ( a != 0 )
    {
        tmp = a;
        a = b % a;
        b = tmp;
    }
    return b;
}


@implementation Fraction


- (id) initWithNumerator: (int) numer andDenominator: (int) denom
{
    self = [super init];
    
    if (self)
    {
        numerator = numer;
        denominator = denom;
    }
    
    return self;
}


- (NSString*) description
{
    return [NSString stringWithFormat: @"%d/%d", numerator, denominator];
}


- (int) numerator
{
    return numerator;
}


- (int) denominator
{
    return denominator;
}


- (Fraction *) add: (Fraction *) otherFraction
{    
    return nil;
}


- (Fraction *) subtract: (Fraction *) otherFraction
{
    return nil;
}


- (Fraction *) multiply: (Fraction *) otherFraction
{
    return nil;
}


- (Fraction *) divide: (Fraction *) otherFraction
{
    return nil;
}


- (void) reduce
{
    
}


- (Fraction *) inverse
{
    return nil;
}


@end
