# Array Append

Appending objects to an array

### Objective-C

``` objective-c
NSMutableArray *array = [[NSMutableArray alloc] init];

for (int i = 0; i < 1000000; i++) {
  [array addObject:@"string"];
}
```

### Ruby

``` ruby
array = []

1_000_000.times { array << 'string' }
```

Ruby appears to be faster but I can probably optimise the Objective-C
version to make it a lot quicker.

    # Objective-C Benchmark
    2011-05-31 19:54:06.185 NSArray_addObject[20315:903] Duration: 1.97482s

    # Ruby Benchmark
    user     system      total        real
    1.530000   0.160000   1.690000 (  1.884391)
