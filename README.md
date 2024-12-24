# keyboard-led-control

## Description
This repository contains a Bash script to manage keyboard LED states on Linux. The script checks the current state of the LED (such as Caps Lock, Num Lock, or Scroll Lock) and toggles it between on and off based on its current state. It is especially useful for users who want to automate keyboard LED control without relying on third-party software.

## Features
- Checks the current LED state (such as Caps Lock, Num Lock, or Scroll Lock) using the `xset` command.
- Toggles the LED state (on/off) with a simple Bash command.
- Easy to use and customize for different LED types and keyboards.

## Supported Operating Systems
- **Ubuntu** (including derivatives like Kubuntu, Xubuntu, etc.)
- **Kali Linux**
- **Arch Linux**
- **Debian**
- Other Linux distributions with `xset` and `xdotool` installed.

## Requirements
- Linux with the `xset` command available.
- The `xdotool` tool may be required for key simulation (depending on the type of LED).

## Usage Instructions
1. Clone this repository.
2. Make the script executable with the command:
   ```bash
   chmod +x led_control.sh
3. Open your Keyboard Settings.
4. Navigate to View and Customize Shortcuts.
5. Go to Custom Shortcuts.
6. Click on Add Shortcut.
7. In the Name field, give your shortcut any name you prefer (e.g., "Toggle LED").
8. In the Command field, enter the full path to the led_control.sh script. For example:
    ```bash
    /path/to/your/repository/led_control.sh