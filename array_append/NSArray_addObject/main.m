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
  
  NSMutableArray *stomach = [[NSMutableArray alloc] init];
  
  NSTimeInterval start = [NSDate timeIntervalSinceReferenceDate];
  
  for (int i = 0; i < 10000000; i++) {
    [stomach addObject:@"string"];
  }
  
  NSTimeInterval duration = [NSDate timeIntervalSinceReferenceDate] - start;
  
  NSLog(@"Duration: %gs", duration);
  
  [pool drain];
  return 0;
}