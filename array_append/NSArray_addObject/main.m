//
//  main.m
//  NSArray_addObject
//
//  Created by James Conroy-Finn on 31/05/2011.
//  Copyright 2011 logi.cl. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
  
  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
  
  NSDate *startDate = [NSDate date];
  
  NSMutableArray *stomach = [[NSMutableArray alloc] init];
  NSString *string = @"string";
  
  for (int i = 0; i < 1000000; i++) {
    [stomach addObject:string];
  }
  
  NSTimeInterval elapsed = -[startDate timeIntervalSinceNow];
  
  NSLog(@"Elapsed: %g", elapsed);
  
  [pool drain];
  return 0;
}