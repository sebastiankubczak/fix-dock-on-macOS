## Problem with a dock 
If you use autohide dock feature on macOS you must notice how slow it is. This is a quick fix to this issue. 

## Solution to the problem
> defaults write com.apple.dock autohide-delay -float 0;

This code changes the star value of appearing dock to 0

> defaults write com.apple.dock autohide-time-modifier -float 0.36;   

This code changes the multiplier value of animation hide dock. You can modify 0.36 to a number that suits your needs.

After that you can log out and log in or paste the simple command:
> killall Dock

Remember: changes appear after you reset Dock!
