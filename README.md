# Fix the dock on macOS

## Problem with the dock 
If you use autohide dock feature on macOS you must notice how slow it is. This is a quick fix to this issue. 

## Solution to the problem
Open terminal on macOS and paste this code:
```
defaults write com.apple.dock autohide-delay -float 0;
defaults write com.apple.dock autohide-time-modifier -float 0.36;
killall Dock
```
Click enter and that's it.

## Explanation
You can think about what this piece of code does. 

So, the first part of the code changes the star value of appearing dock to 0.
The second part changes the multiplier value of animation hide dock. 
You can modify 0.36 to a number that suits your needs (10 - really slow, 1 - normal, 0 - instant)
After that, you can log out and log in to see changes or as in the example above paste the simple command to reset Dock.
