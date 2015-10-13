# Get Started

This pod helps to store and load easily custom objects with ** NSUserDefaults **

## PodFile

```ruby
platform :ios, '8.0'
pod "NSUserDefaults+Helper"
```

### Example

Store in NSUserDefaults

```objective-c
NSString *string = @"test";
[NSUserDefaults saveCustomObject:string key:@"example"];
```

Load from NSUserDefaults

```objective-c
NSString *stringLoaded = (NSString *)[NSUserDefaults loadCustomObjectWithKey:@"example"];
```
