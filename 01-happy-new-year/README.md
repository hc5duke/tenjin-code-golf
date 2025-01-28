# 01-happy-new-year

## Problem Statement

Happy 2025! Write a program that prints the number `2025` without using any numbers in the source. In other words, your source code should not match this regex `/\d/`.

## Submission deadline
Make a pull request to this repo by Thursday 2025-01-30 at 12pm ET (or share your solution at the meeting)

## Sample run

```sh
$ tr -cd '0-9' < test.rb | wc -c    # counting numbers
       0
$ ruby test.rb
2025
```
