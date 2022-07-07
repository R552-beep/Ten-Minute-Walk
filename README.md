# Ten-Minute-Walk

Create a simple function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

#### Acceptance Criteria
```ruby
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false
```
## Technology
- Ruby
- Rspec

## Approach for this challenge
- I have decided to use Ruby language to solve this challenge. 
- I have used Rspec to test the application.
- I created the method name `ten_minute_walk?`.
which checks to see if, the two opposite directions are given an equal number of times in a random string.If they are, then it will return in exactly 10 mins & same starting point. If they are not then it should flag as a failed combination. 
- I made sure the Tests are all green with following TDD life-cycle:
- 1 - write the test first (Red).
- 2 - write just enough implemention code (Green).
- 3 - (Refactor).
- 4 - repeat everything for the next test.  

## Instruction
1. Open your terminal and clone this repository
2. Change directory ```cd ten_minute_walk``` and then run  ```
bundle install```
3. Open IRB by typing ```irb``` on you terminal
4. Type the following commands:

```
require './lib/ten_minute_walk.rb'
```
to check If array count is not 10 
```
ten_minute_walk?(['w', 's'])
``` 
to check If array count is 10 but does not return user to original position, return false.
```
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])
```
to check If array count is 10 and returns user to original position, return true.
```
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])
```

example of output:

![Screenshot 2022-07-07 at 13 32 38](https://user-images.githubusercontent.com/98535979/177774596-43dc83f8-fa78-4d9f-9b71-c9bb28b71beb.png)


## Running Tests
Run `rspec` on your terminal 


