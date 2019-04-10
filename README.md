Array Groups

https://rubygems.org/gems/array_groups

This gem allows the use of Array#in_groups and Array#in_groups_of to be used outside of rails.

Pretty self-explanatory, but here are some examples.
```
[1, 2, 3, 4, 5].in_groups(2)
  [ [1,2,3], [4,5] ]

[1, 2, 3, 4, 5].in_groups_of(2)
  [ [1,2], [3,4], [5] ]

[1, 2, 3, 4, 5].in_groups_of(2, nil_fill: true)
  [ [1,2], [3,4], [5,nil] ]
```
