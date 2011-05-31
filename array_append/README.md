# Array Append

Appending objects to an array

### Objective-C

``` objective-c
NSString *string = @"hello";
NSMutableArray *array = [[NSMutableArray alloc] init];

for (int i = 0; i < 1000000; i++) {
  [array addObject:string];
}
```

### Ruby

``` ruby
string = 'hello'
array = []

1_000_000.times { array << string }
```

Ruby appears to be faster but I can probably optimise the Objective-C
version to make it a lot quicker.
