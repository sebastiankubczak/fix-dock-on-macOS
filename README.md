# Fix the Dock on macOS

## Problem with the Dock

If you use the autohide dock feature on macOS, you may have noticed how slow it is. This guide provides a quick fix for this issue.

## Solution #1

Open the Terminal on macOS and paste the following commands:

```sh
defaults write com.apple.dock autohide-delay -float 0;
defaults write com.apple.dock autohide-time-modifier -float 0.36;
killall Dock
```
Press Enter, and that’s it.

## Solution to the problem \#2
Download the fix-dock.sh file and double-click on it.

## Explanation
Here’s a brief explanation of what the code does:
1.	*defaults write com.apple.dock autohide-delay -float 0* -> Sets the autohide delay for the dock to 0, making it appear instantly.
2.	*defaults write com.apple.dock autohide-time-modifier -float 0.36* -> Changes the animation speed for hiding the dock. You can modify 0.36 to a value that suits your needs (e.g., 10 for very slow, 1 for normal, 0 for instant).
3.	*killall Dock* -> Restarts the Dock to apply the changes immediately. Alternatively, you can log out and log back in to see the changes.
